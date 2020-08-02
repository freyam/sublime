@echo off

if EXIST code.exe taskkill /F /IM code.exe
if EXIST contest_A.exe taskkill /F /IM contest_A.exe
if EXIST contest_B.exe taskkill /F /IM contest_B.exe
if EXIST contest_C.exe taskkill /F /IM contest_C.exe
if EXIST contest_D.exe taskkill /F /IM contest_D.exe
if EXIST contest_E.exe taskkill /F /IM contest_E.exe
if EXIST contest_F.exe taskkill /F /IM contest_F.exe
exit