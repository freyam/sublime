@echo off

cd "C:\MinGW\lib\gcc\mingw32\6.3.0\include\c++\mingw32\bits"
IF EXIST "stdc++.h.gch" exit

g++ -std=c++17 stdc++.h
exit
