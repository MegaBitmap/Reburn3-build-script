# Reburn3-build-script
 This is a build script for Reburn3. It makes it easier to build on windows.
 
Download Cxbx-Reloaded.
https://github.com/Cxbx-Reloaded/Cxbx-Reloaded/releases
Run cxbx.exe and configure controllers.
Save controller settings then close.

Use extract-xiso to get default.xbe - Drag your Burnout3.iso onto extract-xiso.exe
https://github.com/XboxDev/extract-xiso


# How to Build with Visual Studio

Install Visual Studio with the "Desktop development with C++" workload.

Launch Visual Studio and select Clone a repository > https://github.com/reburndev/reburn3

Copy "CMakeSettings.json" from this repository into the "reburn3" folder.
The default is "%USERPROFILE%\source\repos\reburn3"

Open the "reburn3" folder in Visual Studio and then Build All.

Make a shortcut to the exe
The Defalut is "%USERPROFILE%\source\repos\reburn3\out\build\x86-Release\reburn3.exe"

# How To build with MSYS2:

This script was made for reburn3 commit c362000
https://github.com/reburndev/reburn3

Install MSYS2 from https://www.msys2.org/

Run "Build Reburn3 MSYS2.bat"

After the build has finished use the batch file "Play Reburn3.bat" to play.

If the car selection screen is black immediately close and restart reburn3.

After one initial boot this should be fixed.

The rainbow textures and missing arrows are a known bugs of the current version.
