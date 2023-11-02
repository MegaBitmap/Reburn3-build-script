# Reburn3-build-script
 This is a build script for Reburn3. It makes it easier to build on windows using MSYS2.
 
This script was made for reburn3 commit c362000
https://github.com/reburndev/reburn3

Download Cxbx-Reloaded.
https://github.com/Cxbx-Reloaded/Cxbx-Reloaded/releases
Run cxbx.exe and configure controllers.
Save controller settings then close.

Use extract-xiso to get default.xbe - Drag your Burnout3.iso onto extract-xiso.exe
https://github.com/XboxDev/extract-xiso

Install MSYS2 from https://www.msys2.org/

Run "Build Reburn3 MSYS2.bat"

After the build has finished use the batch file "Play Reburn3.bat" to play.

If the car selection screen is black immediately close and restart reburn3.

After one initial boot this should be fixed.

The rainbow textures are a known bug of the current version.
