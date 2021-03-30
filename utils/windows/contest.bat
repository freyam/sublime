@echo off

if NOT EXIST contest_A.cpp goto CREATE
if EXIST contest_A.cpp goto CLEAN

:CREATE
for %%i in (A B C D E F) do copy template.cpp contest_%%i.cpp
.> input.txt
.> output.txt
exit

:CLEAN
for %%i in (A B C D E F) do del contest_%%i.cpp
for %%i in (A B C D E F) do del contest_%%i.exe
exit
