@echo off
for %%x in (%*) do (
    if "%%~x" equ "python" set "PATH=C:\Python39-x64;C:\Python39-x64\Scripts;%PATH%"
    if "%%~x" equ "vc" call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat"
    if "%%~x" equ "jom" set "PATH=C:\Qt\Tools\QtCreator\bin\jom;%PATH%"
    if "%%~x" equ "qt5" set "PATH=C:\Qt\5.14.2\msvc2017_64\bin;%PATH%"
    if "%%~x" equ "qwt" set "PATH=C:\Qwt-6.2.0\lib;%PATH%"    
)
