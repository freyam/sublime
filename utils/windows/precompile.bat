@echo off

set "bits=C:\Program Files\mingw64\lib\gcc\x86_64-w64-mingw32\8.1.0\include\c++\x86_64-w64-mingw32\bits"

cd %bits%
g++ -Wall -Weffc++ -pedantic -pedantic-errors -Wextra -Wcast-align -Wcast-qual -Wconversion -Wdisabled-optimization -Wfloat-equal -Wformat=2 -Wformat-nonliteral -Wformat-security -Wformat-y2k -Wimport  -Winit-self  -Winline -Winvalid-pch  -Wmissing-field-initializers -Wmissing-format-attribute  -Wmissing-include-dirs -Wmissing-noreturn -Wno-sign-conversion -Wpacked  -Wpointer-arith -Wredundant-decls -Wshadow -Wstack-protector -Wstrict-aliasing=2 -Wswitch-default -Wswitch-enum -Wunreachable-code -Wunused -Wunused-but-set-variable -Wunused-parameter -Wvariadic-macros -Wwrite-strings stdc++.h

exit