#!/bin/bash

cd onechance
zip ../onechance.zip *
cd ..
mv onechance.zip onechance.love
cp onechance.love distro/onechance_linux.love

cat windows_raw/love.exe onechance.love > distro/windows/onechance.exe
cd distro
zip onechance_windows.zip windows/*
