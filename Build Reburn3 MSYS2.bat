@echo off
copy reburn3msys2.sh C:\msys64\home\%USERNAME%\
start C:\msys64\usr\bin\mintty.exe /bin/env MSYSTEM=MINGW32 /bin/bash -l reburn3msys2.shs
