# Reburn3-build-script
 This is a build script for Reburn3. It makes it easier to build on windows.

 If you just want to play you can download compiled builds [HERE.](https://github.com/reburndev/reburn3/releases)
 
 Download Cxbx-Reloaded.
 https://github.com/Cxbx-Reloaded/Cxbx-Reloaded/releases
 Run cxbx.exe and configure controllers.
 Save controller settings then close.
 
 Use extract-xiso to get default.xbe - Drag your Burnout3.iso onto extract-xiso.exe
 https://github.com/XboxDev/extract-xiso

# How to Build with Visual Studio

 ***PLEASE NOTE***
 After [THIS COMMIT](https://github.com/reburndev/reburn3/commit/69c6d9c974585597994ae455cbb7bb6481f8b6e6) these build scripts do not work.
 To use this script you must use [This Source Version.](https://github.com/reburndev/reburn3/tree/13cb56dae29ff61699c00698e634064f36426257)
 ***PLEASE NOTE***

Install Visual Studio with the "Desktop development with C++" workload.

Naigate to [This Source Version](https://github.com/reburndev/reburn3/tree/13cb56dae29ff61699c00698e634064f36426257) and select Code > Downlaod ZIP > Extract

Copy "CMakeSettings.json" from this repository into the "reburn3" folder.

Open the "reburn3" folder in Visual Studio and then Build All.

Make a shortcut to the exe located in "\reburn3\out\build\x86-Release\reburn3.exe"

# How To build with MSYS2:

This script was made for reburn3 commit [13cb56dae29ff61699c00698e634064f36426257](https://github.com/reburndev/reburn3/commit/13cb56dae29ff61699c00698e634064f36426257)

Install MSYS2 from https://www.msys2.org/

Run "Build Reburn3 MSYS2.bat"

After the build has finished use the batch file "Play Reburn3.bat" to play.

If the car selection screen is black immediately close and restart reburn3.

After one initial boot this should be fixed.

The rainbow textures and missing arrows are a known bugs of the current version.
