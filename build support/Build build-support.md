Option 1: use VIPM to build the .vip and publish to the package repository. It doesn't touch git.
Option 2: run the following command
`"%LOCALAPPDATA%\LevyLab\build-support\scripts\build.bat" "C:\Users\patrick\Documents\GitHub\levylabpitt\build-support" release build-support`
build.bat adds everything around the build:
- the git-flow release: commit on develop, merge to main, tag build-support/<ver>, push
- the GitHub release, with the .vip attached and the notes from the vipb
- a check that the build actually produced a package. This is the guard added after Transport shipped the wrong .vip twice.