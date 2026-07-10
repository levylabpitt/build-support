# InnoSetup Integration - Change Reference

Replace the 7-Zip self-extracting installer with an Inno Setup installer, with a per-project toggle so 7-Zip and Inno Setup can coexist during migration.

**Why:** the 7-Zip SFX can't chain-install prerequisites. For example, when the VC++ 2013 redistributable is missing on a target machine, the application fails to execute correctly. Inno Setup can install prerequisites (via [InnoDependencyInstaller](https://github.com/DomGries/InnoDependencyInstaller)) and bundle additional installers (C++ drivers, etc.) per project.

**Scope:** LabVIEW 2019 is fine - no LabVIEW upgrade needed. The only new floor is **Inno Setup 6.4+** on the build machine.

## Design decisions

- **Static per-project `Inno.iss`, volatile values via ISCC `/D`.** Each repository owns a hand-editable `Inno.iss`. Build-varying data (version, paths) is injected at compile time with `/DAppVersion`, `/DRepoRoot`, `/DBuildSupport` - so nothing needs regenerating per build, and per-project extra installers are never clobbered.
- **No new `write the iss.vi`.** ISCC is a CLI compiler; everything the `.iss` needs already flows through `build_vip.bat`. This avoids new block-diagram work.
- **Inno wraps the installers you already build** (approach "a"): the NI LabVIEW installer keeps owning the Run-Time Engine + Program Files + shortcuts; Inno chains it plus the VC++ redist and any extra installers into one `*_Setup.exe`.
- **The NI (MSI) installer owns uninstall and upgrade management** via its Upgrade Code in the `.lvproj` build spec, so the Inno bootstrapper is `Uninstallable=no` with only a nominal `AppId` - exactly the role the old 7-Zip SFX played. Setting `Uninstallable=yes` would create a phantom Add/Remove Programs entry that removes nothing; don't. (Inno would only need its own `AppId`/uninstall if it *replaced* the NI installer - the not-chosen approach "b".)
- **VC++ (and other prereqs) via InnoDependencyInstaller**, not hand-rolled registry checks. `Dependency_AddVC2013;` etc.
- **`PACKAGER` toggle (`7zip` | `inno` | `both`)** for a safe, per-project migration.
- **The Post-Build Variant contract is untouched.** It carries only generic build metadata (name-keyed); the 7-Zip command is generated downstream in `Write 7z.bat.vi`, not in the Variant. Retiring 7-Zip never touches `noVIPM_PostBuild` or the Variant.

## Confirmed paths (from a real generated `7zip.bat`)

| Thing | Path (relative to repo root) |
| --- | --- |
| App build-spec output | `builds\Application` |
| Installer build-spec output (NI media, holds `setup.exe`) | `builds\Installer\Volume` |
| Final installer output (picked up by the GitHub release) | `builds\latest` |
| Build-support templates dir (Patrick Builder reads templates here) | `%LOCALAPPDATA%\LevyLab\build-support\templates` |
| CodeDependencies.iss dir (Inno `#include`) | `%LOCALAPPDATA%\LevyLab\build-support\ISCC` |

## Files in this repo

### Changed - `lvsrc\Batch Templates\`

- **`build_vip.bat.template`**
  - New substitution slot: `%8$s` → `PACKAGER`. `BUILD_SUPPORT` is not a slot - it's set at runtime from `%LOCALAPPDATA%\LevyLab\build-support\ISCC` (where `Setup-BuildMachine.bat` puts `CodeDependencies.iss`), so nothing needs to supply it.
  - Derives `DO_7ZIP` / `DO_INNO` from `PACKAGER` (default `7zip`); exports `DO_7ZIP` to `7zip.bat` via the environment.
  - New Inno Setup step (ISCC on `Inno.iss`) after the `7zip.bat` call, guarded so it only runs when `DO_INNO=true` and `Inno.iss` exists. `ISCC.exe` is auto-located at build time (any installed `Inno Setup N` - 6, 7, ... - in either Program Files dir, 32- or 64-bit; then PATH; honors a preset `ISCC` env var as an override). No hard-coded path.
  - Release-asset glob now matches `*-install.exe` (7z) **and** `*_Setup.exe` (Inno).
- **`7zip.bat.template`**
  - Step 6 (7-Zip) is now gated: skipped **only** when `build_vip.bat` explicitly sets `DO_7ZIP=false` (i.e. `PACKAGER=inno`). If `DO_7ZIP` is unset (e.g. `7zip.bat` run directly or via `launcher.bat`), 7-Zip still runs - backward compatible.
  - `%6$s` is retained, so **`Write 7z.bat.vi` is unchanged** during the transition.

### Added

- **`lvsrc\Batch Templates\Inno.iss.template`** - scaffolded per repo as `Inno.iss`. Chains the NI installer from `builds\Installer\Volume`, calls `Dependency_AddVC2013;`, has marked "EXTRA INSTALLERS" regions for per-project payloads. No identity to fill in - `AppName` / `AppVersion` / `AppPublisher` / `AppId` all come from the build via `/D` (see below). The only per-repo edits are prerequisites and extra installers.
- **`lvsrc\Scripts\Setup-BuildMachine.bat`** - idempotent build-machine provisioner: installs Inno Setup (winget, or a `curl` direct download that self-elevates via UAC), fetches `CodeDependencies.iss` into `%LOCALAPPDATA%\LevyLab\build-support\ISCC`, and reports g-cli/git/gh presence. Needs `curl.exe` (built into Windows 10 1803+/11). Pass `/q` to skip the closing pause. Plain batch - no PowerShell / ExecutionPolicy dependency.

## `PACKAGER` modes

`build_vip.bat` sets, from the baked-in `PACKAGER` value:

| PACKAGER | DO_7ZIP | DO_INNO | Result |
| --- | --- | --- | --- |
| `7zip` (default) | true | false | 7-Zip SFX only (legacy behavior) |
| `inno` | false | true | Inno `*_Setup.exe` only |
| `both` | true | true | Both - for A/B comparison during migration |

Per-project migration: `7zip` → `both` (verify the Inno output) → `inno`. `7zip` is always the fallback.

## LabVIEW / VIPM changes

### Required now (ship Inno + the toggle) - one VI edit + packaging

1. **`lvsrc\VIPM\Create build_vip.bat.vi`** - grow the main Format Into String from **7 → 8** inputs (it uses positional `%N$s`, so append at the bottom). **Input 8 (`%8$s` `PACKAGER`):** add a new string/enum input to the connector pane; interim, wire a `"both"` constant. (No `BUILD_SUPPORT` input - the template sets it from `%LOCALAPPDATA%` at runtime.)
2. **Patrick Builder** - pass the per-project `PACKAGER` choice into input 8 above (ideally a field on the Build Spec cluster typedef).
3. **Patrick Builder scaffold step** - copy `Inno.iss.template` → `repo\build support\Inno.iss` (beside the `.vipb`) **only if absent**. No token substitution: `AppName` (= the product name Patrick Builder already uses), `AppVersion`, and `AppPublisher` (`Levylab`) are injected at build time via ISCC `/D`, and `AppId` derives from the name. So the copy is verbatim.
4. **`build support\Build Support.vipb`** - add both new files. `Inno.iss.template` rides the existing "Batch Templates" destination `<OS User Application Data>\LevyLab\build-support\templates` (which resolves to `%LOCALAPPDATA%\...\templates` - LabVIEW's "User Application Data" is Local AppData, not Roaming). `Setup-BuildMachine.bat` (source in `lvsrc\Scripts\`) needs a new Additional_Destination `<OS User Application Data>\LevyLab\build-support\scripts` → `%LOCALAPPDATA%\LevyLab\build-support\scripts`, keyed on the `Scripts` source folder so the folder→destination mapping stays one-to-one.
5. **New Post-Install VI** - one `System Exec` node running `cmd /c "%LOCALAPPDATA%\LevyLab\build-support\scripts\Setup-BuildMachine.bat" /q` (the `/q` skips the pause for the non-interactive install); set it as the Post-Install custom action in the Package Builder GUI. (`Build Support.vipb`'s `<Post-Install_VI/>` is currently empty.)

> Nothing in `Write 7z.bat.vi`, `noVIPM_PostBuild`, or the Variant changes for this.

### Phase 2 - only when retiring 7-Zip globally

1. **`7zip.bat.template`** - delete the gated Step 6 block entirely (the `if…DO_7ZIP…`, `%6$s`, `:skip_7zip`).
2. **`lvsrc\PostBuildSupport\Private\Write 7z.bat.vi`** - the Format Into String has 6 string inputs: `%1$s` = Product Name, `%2$s`-`%6$s` from the command-builder chain (`quitLabVIEW`, `ClearCache`, `lvBuild Application`, `lvBuild Installer`, **`Create 7z.bat Script`**). Remove the 6th/bottom input, delete the `Create 7z.bat Script.vi` node, and carry the object + error wires straight through.
3. **Optional dead-code sweep** (unreferenced once Step 6 is gone): `Create 7z.bat Script.vi`, `Create 7z config.vi`, `Copy 7zSD.SFX.vi`, `Get Installed 7z.vi`, `Execute 7z bat.vi`, and the `7zSD.sfx` / `config.txt` assets.

### Not required

- **`noVIPM_PostBuild.vi` / the Variant contract** - no change, ever. The Variant is a name-keyed bag of build metadata with no 7-Zip element.
- **`Create build_all.bat.vi`** - no change. `build_all.bat` calls each `build_vip.bat` with no arguments (all values are baked in at generation).

## One-time build-machine setup

Handled by `Setup-BuildMachine.bat` (run standalone on a new VM, or automatically via the Post-Install VI):

1. Inno Setup 6.4+ (`ISCC.exe`).
2. `CodeDependencies.iss` from InnoDependencyInstaller, placed in `%LOCALAPPDATA%\LevyLab\build-support\ISCC`.

Both are idempotent and safe to re-run.

## Per-project migration checklist

1. `Setup-BuildMachine.bat` has run on the build machine.
2. Repo has an `Inno.iss` (scaffolded by Patrick Builder or copied from the template), with identity filled in and the NI installer silent flags / extra installers verified.
3. Build with `PACKAGER=both`; confirm `builds\latest\<App>_<ver>_Setup.exe` installs correctly (including the VC++ prereq) on a clean machine.
4. Switch that project to `PACKAGER=inno`.
