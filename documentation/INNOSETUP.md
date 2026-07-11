# Building Packages and Installers

A repo is built by one script, `build.bat`, driven by a per-project `build.conf`. Depending on the config, a build produces the LabVIEW **VIP package**, a Windows **installer** (an Inno Setup `*_Setup.exe` that wraps the NI installer and its prerequisites), or both - and optionally runs the git release workflow.

`build.bat` is a single static script, installed once on the build machine (in `%LOCALAPPDATA%\LevyLab\build-support\scripts\`) and shared by every repo - it is not copied into each one. You run it with the repo path as an argument (or from inside the repo), and it reads that repo's per-project settings from `build.conf` and the version, product name, and LabVIEW target straight from the `.vipb`.

## Per-project files

Each repo keeps these in its `build support\` folder. The build script itself is not here - it is shared (see above).

| File | Purpose |
| --- | --- |
| `<name>.vipb` | The VI package spec (source of the version, product name, and LabVIEW target). |
| `build.conf` | Per-project build configuration (what to build, build-spec names). |
| `Inno.iss` | The Inno Setup installer script (only needed when building an installer). |

## build.conf

`build.conf` is `KEY=VALUE`, one per line. A `#` at column 0 is a whole-line comment. Do not put an inline comment after a value - it becomes part of the value.

| Key | Meaning |
| --- | --- |
| `BUILD_VIP` | `true` to build the `.vip` package (`g-cli vipBuild`). |
| `BUILD_INSTALLER` | `true` to build the app exe + NI installer, then wrap them with Inno Setup. |
| `DO_RELEASE` | `true` to run the git commit/merge/tag/push + GitHub release + version bump. |
| `LVVER` / `LVBIT` (optional) | LabVIEW version and bitness. Default: derived from the `.vipb`'s `Package_LabVIEW_Version`. Override only if needed. |
| `APP_SPEC` / `INST_SPEC` | The Application and Installer build-spec names in the `.lvproj`. Only used when `BUILD_INSTALLER=true`. Convention: `<Product> Application` / `<Product> Installer`. |
| `VIPB` (optional) | The `.vipb` filename. Default: the single `*.vipb` in `build support\`. |
| `LVPROJ` (optional) | The `.lvproj` filename. Default: the single `*.lvproj` in the repo root. |
| `APP_NAME` (optional) | The installer's display name. Default: `INST_SPEC` minus " Installer". |
| `PUBLISHER` (optional) | The installer publisher. Default: `Levylab`. |

The two flags give you the three build modes:

| BUILD_VIP | BUILD_INSTALLER | Result |
| --- | --- | --- |
| true | false | VIP package only |
| true | true | VIP package **and** installer |
| false | true | Installer only |

## Building a repo

1. Make sure the build machine is set up once (see [Build-machine setup](#build-machine-setup)).
2. Set the repo's `build support\build.conf` for what you want (at minimum `BUILD_VIP` / `BUILD_INSTALLER` and `LVVER` / `LVBIT`).
3. If building an installer, make sure `build support\Inno.iss` exists and its prerequisites are set (see [The installer](#the-installer)).
4. Build the repo by running the shared script against it: `"%LOCALAPPDATA%\LevyLab\build-support\scripts\build.bat" "<repo root>"` - or `cd` into the repo and run it with no argument. To build a batch of repos, use `build_all.bat`.

The installer, if built, lands at `builds\latest\<App>_<version>_Setup.exe`, alongside the `.vip`, ready for the GitHub release.

## The installer

The Inno installer is a thin **bootstrapper**. It does not install your app itself - the NI installer (built from your Installer build spec) still installs the app to Program Files, installs the LabVIEW Run-Time Engine, creates shortcuts, and owns the Add/Remove Programs entry (uninstall and upgrades, via its Upgrade Code). Inno's added job is to install prerequisites (a Visual C++ redistributable, extra C++ installers, etc.) and wrap everything into one `.exe`.

Each repo has its own committed `Inno.iss` in `build support\` (a copy of `Inno.iss.template`, hand-maintained). Almost everything in it is automatic:

**Set automatically at build time (do not edit):** `AppName`, `AppVersion`, `AppPublisher`, `AppId`, the NI-installer source path, the `CodeDependencies.iss` include path, and the output filename and location.

**Edit per project as needed:**
- **Prerequisites** - the `Dependency_Add...` calls in `InitializeSetup`. The template ships with `Dependency_AddVC2013;`; change it to whatever your app needs. The library ([InnoDependencyInstaller](https://github.com/DomGries/InnoDependencyInstaller)) provides `Dependency_AddVC2010/2012/2013/2015To2022`, `Dependency_AddDotNet48`, and more. The NI installer already bundles the VC++ 2015 runtime, so you only add the *other* versions your components link against.
- **Extra installers** - the two `EXTRA INSTALLERS` regions in `[Files]` and `[Run]`.

**Verify once (uniform across projects):** the Installer build spec outputs to `builds\Installer` (so the NI media is at `builds\Installer\Volume`), and the NI installer accepts the silent flags in the `[Run]` line (`/q /AcceptLicenses yes /r:n ...`).

## Build-machine setup

Run `Setup-BuildMachine.bat` once on each build machine or new VM. It is idempotent and safe to re-run. It:

1. Installs Inno Setup 6.4+ if missing (via winget, or a direct download that elevates itself).
2. Downloads `CodeDependencies.iss` into `%LOCALAPPDATA%\LevyLab\build-support\ISCC`.
3. Reports whether `g-cli`, `git`, and `gh` are on the path.

It needs `curl.exe` (built into Windows 10 1803+ and Windows 11). Pass `/q` to skip the closing pause. Inno Setup 6.4+ is required by the dependency library.

## Where things live

| Item | Location |
| --- | --- |
| App build output | `<repo>\builds\Application` |
| NI installer media (holds `setup.exe`) | `<repo>\builds\Installer\Volume` |
| Final `.vip` + installer (for the GitHub release) | `<repo>\builds\latest` |
| Project's build files (`build.conf`, `Inno.iss`, `.vipb`) | `<repo>\build support\` |
| `build.bat` (shared build script) | `%LOCALAPPDATA%\LevyLab\build-support\scripts` |
| `CodeDependencies.iss` (Inno include) | `%LOCALAPPDATA%\LevyLab\build-support\ISCC` |
| Build-support templates | `%LOCALAPPDATA%\LevyLab\build-support\templates` |
| `Setup-BuildMachine.bat` | `%LOCALAPPDATA%\LevyLab\build-support\scripts` |

## How a build runs

`build.bat` (the shared script, given a repo) does, in order:

1. `cd` to the repo root, load `build.conf`, and read `VERSION`, product name, and the LabVIEW target (`LVVER`/`LVBIT`) from the `.vipb`.
2. Close any running LabVIEW (`taskkill`) so g-cli starts clean - important when `build_all.bat` runs repos that use different LabVIEW versions.
3. Archive the previous release from `builds\latest` to `builds\old releases`.
4. If `BUILD_VIP`: `g-cli vipBuild`.
5. If `BUILD_INSTALLER`: `ClearCache`, `lvBuild <APP_SPEC>`, `lvBuild <INST_SPEC>`, then compile `Inno.iss` with ISCC.
6. If `DO_RELEASE`: commit on develop, merge to main, tag, push, bump the build number (`noVIPM_IncrementBuild`), and create the GitHub release.

ISCC is located automatically at build time (any installed `Inno Setup N`, 32- or 64-bit, or on PATH; an `ISCC_PATH` env var overrides).

## Troubleshooting

- **"Setup must restart your computer" at the end of an install.** Normal for a first-time install. The NI installer needs a reboot after the Run-Time Engine and NI components; it reports this instead of rebooting itself, and Inno shows it as one prompt on the finish page. You will not see it on a machine that already has the runtime.
- **Uninstalling the app.** Use the app's Add/Remove Programs entry, registered by the NI installer. The Inno bootstrapper intentionally does not create its own uninstall entry, because it installs nothing itself.
- **"ISCC.exe not found" during a build.** Inno Setup is not installed. Run `Setup-BuildMachine.bat`.
- **"project in use" / a stale LabVIEW build.** `build.bat` force-closes LabVIEW at the start of each run; if you build on a dev box, save any open LabVIEW work first, since it will be closed.
- **Wrong version or product name.** `build.bat` reads `<Library_Version>` and `<Product_Name>` from the `.vipb`. If a build uses the wrong values, check those tags.
- **Slow ISCC compile.** `Inno.iss` stores the NI media without recompressing it (`nocompression`), since it is already-compressed `.cab`/`.msi`. If you copied an older `Inno.iss`, add `nocompression` to the NI installer's `[Files]` line.

## Architecture notes

This design replaced an earlier three-layer chain where a VIPM Post-Build Custom Action VI *generated* a second batch file (`7zip.bat`) during the VIP build, which then built the app/installer and packaged it. That indirection is gone: Patrick Builder already has everything needed, so `build.bat` calls `g-cli lvBuild` directly. Retired along with it: `7zip.bat`, the Post-Build Custom Action VI, `Write 7z.bat.vi`, `Create 7z.bat Script.vi`, the `PostBuildSupport` 7-Zip chain, `noVIPM_PostBuild.vi`, `VIPB to VIPM variant.vi`, and the Variant contract. `noVIPM_IncrementBuild.vi` stays (the version bump).

Patrick Builder now scaffolds `build.conf` and `Inno.iss`, drops in the static `build.bat`, and generates `build_all.bat` (which calls each repo's `build support\build.bat`).
