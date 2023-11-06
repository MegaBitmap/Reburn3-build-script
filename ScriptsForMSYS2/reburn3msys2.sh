#! /bin/bash
echo Reburn3 Build Script for MinGW32 on Windows
echo Installing and Updating Dependencies
pacman -Suy
pacman -S cmake git mingw-w64-i686-gcc ninja
echo Cloning Repository
git clone https://github.com/reburndev/reburn3
cd ./reburn3/cmake/
cp ./mingw-w64-i686.cmake ./mingw-w64-i686-windows.cmake
sed -i 's/${TOOLCHAIN_PREFIX}-windres/windres/' ./mingw-w64-i686-windows.cmake
mkdir ../build/
cd ../build/
echo Building with CMake for Ninja
cmake .. -G "Ninja" -DCMAKE_BUILD_TYPE=Release -DCMAKE_TOOLCHAIN_FILE=../cmake/mingw-w64-i686-windows.cmake
echo Building exe and dll
ninja
mkdir ../exe/
mv -t ../exe/ reburn3.exe reburn3inject{.dll,.dll.a}
cd ../exe/
cp /mingw32/bin/{libgcc_s_dw2-1.dll,libstdc++-6.dll,libwinpthread-1.dll} ./
echo Done, Closing in 10 seconds
sleep 10
