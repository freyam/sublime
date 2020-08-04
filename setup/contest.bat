@echo off

set alpha=A B C D E F

.> input
.> output

if NOT EXIST contest_A.cpp goto START
if EXIST contest_A.cpp goto FINISH

:START
for %%i in (%alpha%) do copy code.cpp contest_%%i.cpp
exit

:FINISH
for %%i in (%alpha%) do del contest_%%i.cpp
for %%i in (%alpha%) do del contest_%%i.exe
exit
