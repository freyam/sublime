@echo off

if EXIST contest_A.cpp goto DEL
if NOT EXIST contest_A.cpp goto NEW

:NEW
copy code.cpp contest_A.cpp
copy code.cpp contest_B.cpp
copy code.cpp contest_C.cpp
copy code.cpp contest_D.cpp
copy code.cpp contest_E.cpp
copy code.cpp contest_F.cpp
exit

:DEL
del contest_A.cpp
del contest_B.cpp
del contest_C.cpp
del contest_D.cpp
del contest_E.cpp
del contest_F.cpp
del contest_A.exe
del contest_B.exe
del contest_C.exe
del contest_D.exe
del contest_E.exe
del contest_F.exe
del input && del output
.> input
.> output
exit
