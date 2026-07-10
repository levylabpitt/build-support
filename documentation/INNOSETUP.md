# Inno Setup Installers

The build system can package a LabVIEW application into a single Inno Setup installer (`<App>_<version>_Setup.exe`) that installs any prerequisites your app needs and then runs the standard NI installer. This is an alternative to the older 7-Zip self-extracting installer, which could not install prerequisites - for example, an app that links against a Visual C++ runtime would fail to launch on a machine where that runtime was missing.

Whether a build produces the 7-Zip installer or the Inno installer is decided per project by one thing: whether the project has an `Inno.iss` file in its `build support\` folder.

## How it works

The Inno installer is a thin **bootstrapper**. It does not install your application itself - the NI installer (built from your project's Installer build spec) still does all the real work: it installs the app to Program Files, installs the LabVIEW Run-Time Engine, creates shortcuts, and registers the Add/Remove Programs entry that handles uninstall and upgrades. Inno's only added job is to install prerequisites (the VC++ redistributable, extra C++ installers, etc.) and wrap everything into one `.exe`.

When you build a project that has an `Inno.iss` (see below):

1. `build_vip.bat` builds the app and the NI installer as usual.
2. It then runs the Inno compiler (`ISCC.exe`) on the project's `Inno.iss`, passing the app name, version, and paths automatically.
3. The result is written to `builds\latest\<App>_<version>_Setup.exe`, alongside the `.vip`, ready for the GitHub release.

At install time on the end user's machine, the Inno installer installs the prerequisites, then runs the NI installer silently.

## Enabling Inno for a project

The switch is the file itself: if a project has `build support\Inno.iss`, its build produces the Inno installer; if not, it produces the 7-Zip installer. There is no separate setting to change.

First make sure the build machine is set up once (see [Build-machine setup](#build-machine-setup)). Then, per project:

1. **Add `Inno.iss` to the repo.** Place it in the repo's `build support\` folder, beside the `.vipb`. Patrick Builder scaffolds it for you (a copy of the template) when it writes the build scripts, or you can copy `Inno.iss.template` there yourself. Its presence is what enables the Inno installer.
2. **Set the prerequisites your app needs.** In `Inno.iss`, under `[Code]` -> `InitializeSetup`, list the `Dependency_Add...` calls. The template ships with `Dependency_AddVC2013;`; change it to whatever your app requires (see [Prerequisites](#prerequisites)).
3. **Add any extra installers** (optional) - C++ drivers and the like - in the two `EXTRA INSTALLERS` regions of `Inno.iss`.
4. **Build.** The installer appears at `builds\latest\<App>_<version>_Setup.exe`.

In the common case - an app that needs only a standard VC++ redistributable and uses the standard build layout - steps 2 and 3 are the only per-project work, and step 2 is a single line.

To revert a project to the 7-Zip installer, remove (or rename) its `Inno.iss` and rebuild.

## Inno or 7-Zip: how the build chooses

When Patrick Builder generates a project's `build_vip.bat`, it checks whether `build support\Inno.iss` exists:

- **`Inno.iss` present** -> the build produces the Inno installer (`<App>_<version>_Setup.exe`).
- **`Inno.iss` absent** -> the build produces the 7-Zip self-extracting installer (the original behavior).

So adopting Inno for a project is just adding the file, and reverting is just removing it - the 7-Zip path stays as the fallback for any project without an `Inno.iss`. To try out a new Inno installer, add `Inno.iss`, build, and test the result; if something is wrong, remove `Inno.iss` to fall back to 7-Zip while you sort it out.

## Configuring Inno.iss

Each project owns its own `Inno.iss`. It is a plain, committed file - not regenerated each build - so any edits you make persist.

**Set automatically at build time (do not edit):**

- `AppName`, `AppVersion`, `AppPublisher`, `AppId` - injected from the build.
- The installer output path, the `CodeDependencies.iss` include path, and the output filename and location.

**Edit per project as needed:**

- **Prerequisites** - the `Dependency_Add...` calls in `InitializeSetup`.
- **Extra installers** - the `EXTRA INSTALLERS` regions in `[Files]` and `[Run]`.

**Verify once (these are assumptions baked into the template, uniform across projects):**

- The Installer build spec outputs to `builds\Installer`, so the NI media is at `builds\Installer\Volume`.
- The NI installer accepts the silent-install flags in the `[Run]` line (`/q /AcceptLicenses yes /r:n /disableNotificationCheck`), which are the standard NI App Builder switches.

### Prerequisites

Prerequisites are provided by [InnoDependencyInstaller](https://github.com/DomGries/InnoDependencyInstaller) (`CodeDependencies.iss`, installed on the build machine). You call one function per prerequisite in `InitializeSetup`. Common ones:

- `Dependency_AddVC2010;`, `Dependency_AddVC2012;`, `Dependency_AddVC2013;`, `Dependency_AddVC2015To2022;` - Visual C++ runtimes.
- `Dependency_AddDotNet48;` - .NET.

The NI installer already bundles the **VC++ 2015** runtime, so you only need to add the *other* VC runtime versions your app's components link against. This library is also why the build machine needs Inno Setup **6.4 or newer**.

## Build-machine setup

Run `Setup-BuildMachine.bat` once on each build machine (or new VM). It is idempotent and safe to re-run. It:

1. Installs Inno Setup 6.4+ if missing (via winget, or a direct download that elevates itself).
2. Downloads `CodeDependencies.iss` into `%LOCALAPPDATA%\LevyLab\build-support\ISCC`.
3. Reports whether `g-cli`, `git`, and `gh` are on the path.

It needs `curl.exe` (built into Windows 10 1803+ and Windows 11). Pass `/q` to skip the closing pause when running non-interactively. If the build-support package's Post-Install action is configured, this runs automatically when the package is installed.

## Where things live

| Item | Location |
| --- | --- |
| App build output | `<repo>\builds\Application` |
| NI installer media (holds `setup.exe`) | `<repo>\builds\Installer\Volume` |
| Final installer (for the GitHub release) | `<repo>\builds\latest` |
| Project's `Inno.iss` | `<repo>\build support\Inno.iss` |
| `CodeDependencies.iss` (Inno include) | `%LOCALAPPDATA%\LevyLab\build-support\ISCC` |
| Build-support templates | `%LOCALAPPDATA%\LevyLab\build-support\templates` |
| `Setup-BuildMachine.bat` | `%LOCALAPPDATA%\LevyLab\build-support\scripts` |

## Troubleshooting and notes

- **"Setup must restart your computer" at the end.** Normal for a first-time install. The NI installer needs a reboot after installing the LabVIEW Run-Time Engine and NI components; it reports this instead of rebooting itself, and Inno relays it as a single prompt on the finish page. On a machine that already has the runtime you usually will not see it.
- **Uninstalling the app.** Use the app's Add/Remove Programs entry, registered by the NI installer. The Inno bootstrapper deliberately does not create its own uninstall entry, because it installs nothing itself.
- **"ISCC.exe not found" during a build.** Inno Setup is not installed, or not where expected. Run `Setup-BuildMachine.bat`.
- **Edits to `Inno.iss.template` do not affect existing projects.** A project's `Inno.iss` is a one-time copy of the template; changing the template only affects newly scaffolded projects. Edit the project's `Inno.iss` directly, or re-copy it.
- **Slow compile.** The template stores the NI media without recompressing it (`nocompression`), since it is already-compressed `.cab`/`.msi` data. If you copied an older `Inno.iss`, add `nocompression` to the NI installer's `[Files]` line.

## Maintaining this integration

These are one-time tasks for the build-support package itself, not per-project work.

- **`Create build_vip.bat.vi`** decides the packager by checking whether the repo's `build support\Inno.iss` exists, and bakes that choice into the generated `build_vip.bat` (as the `PACKAGER` value the batch consumes). It also passes the app name and paths; the template resolves the rest (identity, ISCC location) on its own.
- **Packaging** - `Inno.iss.template` installs to the `templates` destination; `Setup-BuildMachine.bat` installs to a `scripts` destination (`%LOCALAPPDATA%\LevyLab\build-support\scripts`).
- **Post-Install action** - the package's Post-Install VI runs `Setup-BuildMachine.bat /q`, so installing the build-support package provisions the machine automatically.
- The 7-Zip path is untouched by all of this: `Write 7z.bat.vi`, `noVIPM_PostBuild`, and the Post-Build Variant contract are unchanged, and 7-Zip still runs unless a project selects `PACKAGER=inno`.

### Retiring 7-Zip later

When every project has moved to Inno and you want to drop 7-Zip entirely:

1. Remove the gated Step 6 block from `7zip.bat.template`.
2. In `Write 7z.bat.vi`, remove the 6th `Format Into String` input and delete the `Create 7z.bat Script.vi` node.
3. Optionally delete the now-unused 7-Zip helper VIs and the `7zSD.sfx` / `config.txt` assets.
