# Building Packages and Installers

A repo is built by one script, `build.bat`, driven by a per-project config (`build.cfg` by default). Depending on the config, a build produces the LabVIEW **VIP package**, a Windows **installer** (an Inno Setup `*_Setup.exe` that wraps the NI installer and its prerequisites), or both - and optionally runs the git release workflow.

`build.bat` is a single static script, installed once on the build machine (in `%LOCALAPPDATA%\LevyLab\build-support\scripts\`) and shared by every repo - it is not copied into each one. You run it with the repo path as an argument (or from inside the repo), and it reads that repo's per-project settings from its config and the version, product name, and LabVIEW target straight from the `.vipb`.

## Per-project files

Each repo keeps these in its `build support\` folder. The build script itself is not here - it is shared (see above).

| File | Purpose |
| --- | --- |
| `<name>.vipb` | The VI package spec (source of the version, product name, and LabVIEW target). |
| `build.cfg` | Per-project build configuration (what to build, build-spec names). A repo that ships more than one product adds a `<name>.cfg` per product - see [Repos with more than one product](#repos-with-more-than-one-product). |
| `Inno.iss` | The Inno Setup installer script (only needed when building an installer). |

## build.cfg

`build.cfg` is `KEY=VALUE`, one per line. A `#` at column 0 is a whole-line comment. Do not put an inline comment after a value - it becomes part of the value.

| Key | Meaning |
| --- | --- |
| `BUILD_VIP` | `true` to build the `.vip` package (`g-cli vipBuild`). |
| `BUILD_INSTALLER` | `true` to build the app exe + NI installer, then wrap them with Inno Setup. |
| `DO_RELEASE` | `true` to run the git release (commit/merge/tag/push) + GitHub release. Independent of the build-number bump (which `vipBuild` does when `BUILD_VIP=true`, else the script does when `BUILD_VIP=false`). |
| `LVVER` / `LVBIT` (optional) | LabVIEW version and bitness. Default: derived from the `.vipb`'s `Package_LabVIEW_Version`. Override only if needed. |
| `APP_SPEC` / `INST_SPEC` | The Application and Installer build-spec names in the `.lvproj`. Only used when `BUILD_INSTALLER=true`. Convention: `<Product> Application` / `<Product> Installer`. |
| `VIPB` (optional) | The `.vipb` filename. Default: the single `*.vipb` in `build support\`. |
| `LVPROJ` (optional) | The `.lvproj` filename. Default: the single `*.lvproj` in the repo root. |
| `APP_NAME` (optional) | The installer's display name. Default: `INST_SPEC` minus " Installer". |
| `PUBLISHER` (optional) | The installer publisher. Default: `Levylab`. |
| `TAG_PREFIX` (optional) | Prepended to the git tag and GitHub release name (`TAG_PREFIX` + version). Empty (the default) gives a bare version tag, which is what a single-product repo wants. |

The two flags give you the three build modes:

| BUILD_VIP | BUILD_INSTALLER | Result |
| --- | --- | --- |
| true | false | VIP package only |
| true | true | VIP package **and** installer |
| false | true | Installer only |

## Building a repo

1. Make sure the build machine is set up once (see [Build-machine setup](#build-machine-setup)).
2. Set the repo's `build support\build.cfg` for what you want (at minimum `BUILD_VIP` / `BUILD_INSTALLER` and `LVVER` / `LVBIT`).
3. If building an installer, make sure `build support\Inno.iss` exists and its prerequisites are set (see [The installer](#the-installer)).
4. Build the repo by running the shared script against it: `"%LOCALAPPDATA%\LevyLab\build-support\scripts\build.bat" "<repo root>"` - or `cd` into the repo and run it with no argument. To build a batch of repos, use `build_all.bat`.

Arguments 2 and 3 are optional and may be given in either order:

| Argument | Effect |
| --- | --- |
| `release` / `test` | Overrides the config's `DO_RELEASE` for that run. `release` runs the git release, `test` builds without touching git. |
| any other word | The config to build, for a repo holding more than one product. `.cfg` is appended if you leave it off, and a bare name is looked up in `build support\`. Default: `build.cfg`. |

```
build.bat "<repo root>" test                   test build, default config
build.bat "<repo root>" release build-support  release the named config
```

Naming a config that does not exist lists the ones that do.

The installer, if built, lands at `builds\latest\<App>_<version>_Setup.exe`, alongside the `.vip`, ready for the GitHub release.

## Repos with more than one product

Most repos build one thing and need only `build.cfg`. A repo that ships several - `build-support` itself ships both the **Build Support** VI package and the **Patrick Builder** application - gives each product its own config in `build support\` and names it on the command line:

| Config | Product | Built with |
| --- | --- | --- |
| `build.cfg` | Patrick Builder application + installer | `build.bat "<repo>" release` |
| `build-support.cfg` | Build Support VI package | `build.bat "<repo>" release build-support` |

`build.cfg` stays the default so a bare `build.bat "<repo>"` - which is how Patrick Builder and `build_all.bat` invoke it - keeps working.

Give each product a `TAG_PREFIX` so their tags do not collide in the one tag space: `patrick-builder/1.4.1.49` and `build-support/1.11.3` rather than two version lines fighting over bare tags.

Two things to know before you set one:

- **Avoid `/` in the prefix if the product ships the SelfUpdate class.** SelfUpdate recovers the version by taking the last path component of the `releases/latest` redirect and then re-requesting `releases/tag/<that>`. A slash in the tag makes that round-trip 404. Use a separator like `-` instead.
- **`releases/latest` is per repo, not per product.** Once a repo publishes GitHub releases for two products, whichever was published most recently is "latest" for everyone. Anything that self-updates from a shared repo needs to account for that.

## The installer

The Inno installer is a thin **bootstrapper**. It does not install your app itself - the NI installer (built from your Installer build spec) still installs the app to Program Files, installs the LabVIEW Run-Time Engine, creates shortcuts, and owns the Add/Remove Programs entry (uninstall and upgrades, via its Upgrade Code). Inno's added job is to install prerequisites (a Visual C++ redistributable, extra C++ installers, etc.) and wrap everything into one `.exe`.

Each repo has its own committed `Inno.iss` in `build support\` (scaffolded from the shared `Inno.iss` template, hand-maintained). Almost everything in it is automatic:

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
| Project's build files (`build.cfg`, `Inno.iss`, `.vipb`) | `<repo>\build support\` |
| `build.bat` (shared build script) | `%LOCALAPPDATA%\LevyLab\build-support\scripts` |
| `CodeDependencies.iss` (Inno include) | `%LOCALAPPDATA%\LevyLab\build-support\ISCC` |
| Build-support templates | `%LOCALAPPDATA%\LevyLab\build-support\templates` |
| `Setup-BuildMachine.bat` | `%LOCALAPPDATA%\LevyLab\build-support\scripts` |

## How a build runs

`build.bat` (the shared script, given a repo) does, in order:

1. `cd` to the repo root, parse arguments 2 and 3, load the config, and read `VERSION`, product name, and the LabVIEW target (`LVVER`/`LVBIT`) from the `.vipb`. The tag for this run is `TAG_PREFIX` + `VERSION`.
2. Close any running LabVIEW (`taskkill`) so g-cli starts clean - important when `build_all.bat` runs repos that use different LabVIEW versions.
3. Archive the previous release from `builds\latest` to `builds\old releases`.
4. If `BUILD_VIP`: `g-cli vipBuild`.
5. If `BUILD_INSTALLER`: `ClearCache`, `lvBuild <APP_SPEC>`, `lvBuild <INST_SPEC>`, then compile `Inno.iss` with ISCC.
6. If `DO_RELEASE`: commit on develop, merge to main, tag (with the prefixed tag), push, and create the GitHub release - with the release body pulled from the vipb's `<Release_Notes>`.
7. Bump the build number in the vipb (on a successful build) - but **only when `BUILD_VIP=false`**. When the package is built, VIPM's `vipBuild` already increments it, so the script skips its own bump to avoid double-counting. Either way the bumped vipb is **not** committed; committing it is left to you, matching VIPM.

ISCC is located automatically at build time (any installed `Inno Setup N`, 32- or 64-bit, or on PATH; an `ISCC_PATH` env var overrides).

## Troubleshooting

- **Restart prompt after install.** The chained NI installer can report "reboot required" (exit 3010) - often just because a file was in use during an update. `Inno.iss` sets `RestartIfNeededByRun=no` so this is *not* surfaced as a prompt (matching the old 7-Zip installer, which silently ignored the same code); any deferred file replacement completes on the next normal reboot. Set it to `yes` if you want the prompt back. Closing the app before updating also avoids the in-use-file case.
- **Uninstalling the app.** Use the app's Add/Remove Programs entry, registered by the NI installer. The Inno bootstrapper intentionally does not create its own uninstall entry, because it installs nothing itself.
- **"ISCC.exe not found" during a build.** Inno Setup is not installed. Run `Setup-BuildMachine.bat`.
- **"project in use" / a stale LabVIEW build.** `build.bat` force-closes LabVIEW at the start of each run; if you build on a dev box, save any open LabVIEW work first, since it will be closed.
- **Wrong version or product name.** `build.bat` reads `<Library_Version>` and `<Product_Name>` from the `.vipb`. If a build uses the wrong values, check those tags.
- **ISCC compile time vs installer size.** The NI media compresses meaningfully (about 26%: ~380 MB -> ~279 MB in testing), so `Inno.iss` compresses it by default (~70 s). To trade that size back for a near-instant compile while iterating, add `nocompression` to the NI installer's `[Files]` line.

## Architecture notes

This design replaced an earlier three-layer chain where a VIPM Post-Build Custom Action VI *generated* a second batch file (`7zip.bat`) during the VIP build, which then built the app/installer and packaged it. That indirection is gone: Patrick Builder already has everything needed, so `build.bat` calls `g-cli lvBuild` directly. Retired along with it: `7zip.bat`, the Post-Build Custom Action VI, `Write 7z.bat.vi`, `Create 7z.bat Script.vi`, the `PostBuildSupport` 7-Zip chain, `noVIPM_PostBuild.vi`, `VIPB to VIPM variant.vi`, and the Variant contract. `noVIPM_IncrementBuild.vi` stays (the version bump).

Patrick Builder now scaffolds `build.cfg` and `Inno.iss`, drops in the static `build.bat`, and generates `build_all.bat` (which calls each repo's `build support\build.bat`).
