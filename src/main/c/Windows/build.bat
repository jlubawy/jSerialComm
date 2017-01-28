
set VC_DIRECTORY=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC

%VC_DIRECTORY%\vcvarsall.bat x64
nmake win64
%VC_DIRECTORY%\vcvarsall.bat x86
nmake win32
cd ..\..\..\..
gradle build
