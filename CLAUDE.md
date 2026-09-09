# build-support

LabVIEW build tooling for the lab's projects. **This repo ships two independent products** - that is the single most important thing to know about it.

| Product | Version line | Built from | Ships |
| --- | --- | --- | --- |
| **Build Support** | `1.11.x` | `build support\build-support.cfg` | the `.vip` package: `build.bat`, the templates, the g-cli tools, the toolkit VIs |
| **Patrick Builder** | `1.5.x` | `build support\build.cfg` (the default) | the GUI app + Inno Setup installer |

They release separately, on separate version lines, with separate tags. Do not assume "the version" or "the release" without saying which product.

## Reading the code

`.vi`, `.lvclass`, `.lvlib` and `.lvproj` are **binary**. `grep`, `cat` and ad-hoc scripts return nothing usable on them. Use the `lvkit` MCP tools instead: `query` for structure and cross-repo patterns, `read_vi` for one VI's dataflow, `diff` for two versions of a VI. Never suggest opening a VI in LabVIEW to find out what it does.

The `.vipb` files are XML and can be read normally.

## Building

One shared static script builds every repo. It is not copied per project - it is installed at `%LOCALAPPDATA%\LevyLab\build-support\scripts\build.bat` by the Build Support package.

```
build.bat "<repo root>" [release|test] [config]
```

Arguments 2 and 3 are optional and may be given in either order. `release`/`test` overrides the config's `DO_RELEASE`; anything else names a config (`.cfg` appended if omitted, resolved under `build support\`). Default config is `build.cfg`.

In this repo:

```
build.bat "<repo>" release                 Patrick Builder  -> tag patrick-builder/<ver>
build.bat "<repo>" release build-support   Build Support    -> tag build-support/<ver>
build.bat "<repo>" test build-support      build, no git
```

`build.cfg` must stay the default config, because the Patrick Builder GUI and `build_all.bat` both invoke `build.bat` with only the repo path.

## Where things come from

- **Version, product name and LabVIEW target** are read from the `.vipb`, not from the config. `Library_Version` is `major.minor.patch.build`.
- **Release assets** are collected from `builds\latest` only. The `.vipb` writes the `.vip` to its own `Library_Output_Folder` (usually `builds\Package`), so `build.bat` stages it across after a successful VIP build. Inno writes the `Setup.exe` there directly.
- **The GitHub release body** is the `.vipb`'s `<Release_Notes>`, extracted by inline PowerShell. Rewrite it before each release - it does not clear itself, and stale notes have shipped twice before.
- **The git tag** is `TAG_PREFIX` + `Library_Version`. Empty prefix gives a bare tag, which is what single-product repos use.
- **Release flow**: build, bump the build number, then (when `DO_RELEASE=true`) commit on develop, merge to main, tag, push all three, check out develop, create the GitHub release. Branching is git-flow; `main` only ever receives merges from `develop`.
- **The bump happens before the commit**, so the release commit carries it and nothing is left dirty. When `BUILD_VIP=true` the bump is VIPM's, done inside `vipBuild`; otherwise `build.bat` calls `noVIPM_IncrementBuild`. Either way the tag and the built artifact keep the version as built, and the committed `.vipb` is one build number ahead.

Avoid a `/` in `TAG_PREFIX` for any product shipping the SelfUpdate class. SelfUpdate rebuilds the tag from the last path component of the `releases/latest` redirect and re-requests `releases/tag/<that>`, so a slash makes the round-trip 404.

Both products here use a slashed prefix (`patrick-builder/`, `build-support/`). That is safe because neither consumes SelfUpdate - `Patrick Builder.vi` has no reference to it, and nothing outside `lvsrc/SelfUpdate/` does either. SelfUpdate is shipped *for other products* to use.

## Build machine requirements

A dev box will not build this. Check before trying:

- **g-cli 3.x.** `build.bat` passes `--arch`, which does not exist in g-cli 2.x (that has `--x64`). 2.x silently prints usage instead of running.
- **`vipBuild`** must be present in `vi.lib\G CLI Tools\`.
- **The Build Support package must be installed**, which is what puts `noVIPM_IncrementBuild` and `noVIPM_PostBuild` there and `Build Support` in `user.lib\LevyLab\`.
- **Inno Setup 6.4+** with `CodeDependencies.iss`, for installer builds.

`Setup-BuildMachine.bat` installs Inno Setup and fetches `CodeDependencies.iss` only. For g-cli it reports, it does not install.

## Known sharp edges

- **The app does not consume the package.** `build-support.lvproj` has 22 `../lvsrc/` references and zero `<userlib>` ones, so Patrick Builder statically links a snapshot of the source beside it. The `build-support 1.11.2` in its window title is a hardcoded string, not an enforced dependency. This is the substance of issue #24.
- **Changing `build.bat` requires releasing the *package*, not the app.** `build.bat` ships via Build Support's `Scripts` destination; Patrick Builder's vipb sends everything to `user.lib` only.
- **The GUI has no config picker.** It passes only the repo path, so it can only build `build.cfg`. Same for `build_all.bat`.
- **Merges from `main` need care.** `main` has previously carried unresolved conflict markers in `lvsrc/VIPM/VIPM.lvlib` and `<userlib>` cross-links in the `.lvproj` from a botched merge. Diff against the merge base before accepting main's side of any file; a clean `git merge` is not evidence the result is correct.
- **`build.bat` cannot be run from inside the repo it is releasing** without relocating first. The release step checks out other branches, which rewrites the running script; `cmd.exe` reads a batch file by byte offset, so execution resumes mid-line and runs unrelated fragments. Since 1.11.3 the script detects this and re-runs from `%TEMP%`. Prefer the installed copy anyway - it lives outside every repo.
- **Publishing to the package repository is Patrick Builder's job, not `build.bat`'s.** `Publish Packages to Package Repository.vi` (in `Build.lvlib`, via the VIPM API) writes the `.vip`, `.spec` and `.bmp` into the `levylabpitt.github.io` clone and commits them - every publish commit there reads `Patrick Builder publish packages: <package>-<version>`. `build.bat` has no publish step in any version. A release driven from the command line therefore reaches GitHub but never the VIPM repository.
- **`releases/latest` is per repo, not per product.** It resolves to whichever product released most recently, so it alternates between Build Support and Patrick Builder. Anything self-updating from this repo sees the wrong artifact half the time.

## Conventions

- Prose uses only `-` for hyphens and dashes. No em or en dashes.
- Commit or push only when asked.
