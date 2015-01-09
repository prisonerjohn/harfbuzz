@echo off
echo Packaging archive for XBMC...
mkdir "harfbuzz"
mkdir "harfbuzz\include"
mkdir "harfbuzz\lib"
mkdir "harfbuzz\lib\vs"
mkdir "harfbuzz\lib\vs64"

copy ..\src\*.h harfbuzz\include\
copy ..\win32\libs\Win32\Debug\harfbuzzd.lib harfbuzz\lib\vs
copy ..\win32\libs\Win32\Release\harfbuzz.lib harfbuzz\lib\vs
copy ..\win32\libs\x64\Debug\harfbuzzd.lib harfbuzz\lib\vs64
copy ..\win32\libs\x64\Release\harfbuzz.lib harfbuzz\lib\vs64
copy README harfbuzz\
