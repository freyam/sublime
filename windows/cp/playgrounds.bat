@echo off

.> input.txt
.> output.txt

if NOT EXIST playground_A.cpp goto CREATE
if EXIST playground_A.cpp goto CLEAN

:CREATE
for %%i in (1 2 3 4 5 6) do copy code.cpp playground_%%i.cpp
exit

:CLEAN
for %%i in (1 2 3 4 5 6) do del playground_%%i.cpp
for %%i in (1 2 3 4 5 6) do del playground_%%i.exe
exit
