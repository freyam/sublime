@echo off

set "bits=C:\Program Files\mingw64\lib\gcc\x86_64-w64-mingw32\8.1.0\include\c++\x86_64-w64-mingw32\bits"

cd %bits%
g++.exe stdc++.h

exit
