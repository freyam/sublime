@echo off

.> input.txt
.> output.txt

if NOT EXIST contest_A.cpp goto CREATE
if EXIST contest_A.cpp goto CLEAN

:CREATE
for %%i in (A B C D E F) do copy code.cpp contest_%%i.cpp
exit

:CLEAN
for %%i in (A B C D E F) do del contest_%%i.cpp
for %%i in (A B C D E F) do del contest_%%i.exe
exit
