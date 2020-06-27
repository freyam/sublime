@echo off

if EXIST contest_a.cpp goto DEL
if NOT EXIST contest_a.cpp goto NEW

:NEW
copy code.cpp "contest_a.cpp"
copy code.cpp "contest_b.cpp"
copy code.cpp "contest_c.cpp"
copy code.cpp "contest_d.cpp"
copy code.cpp "contest_e.cpp"
copy code.cpp "contest_f.cpp"
exit

:DEL
del contest_a.cpp
del contest_b.cpp
del contest_c.cpp
del contest_d.cpp
del contest_e.cpp
del contest_f.cpp
del contest_a.exe
del contest_b.exe
del contest_c.exe
del contest_d.exe
del contest_e.exe
del contest_f.exe
exit