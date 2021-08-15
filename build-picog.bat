@echo off
setlocal

rem set skip_vipc to T to skip vipc apply
set skip_vipc=T

rem Edit these variables if the build specs or packaging get changed
set build_output_dir=Builds\picoG\bin
set build_exe_name=picoG.exe

set vipc=picog.vipc

rem Everything below here is probably safe to leave alone

set issues_url=https://github.com/PicoG/PicoG/issues/new

rem mgise is the MGI Solution Explorer expected path
set mgise="%ProgramFiles(x86)%\MGI\Solution Explorer\MGI Solution Explorer.exe"
set mgise_pkg=mgi-solution-explorer
set nipkg="%ProgramFiles%\National Instruments\NI Package Manager\nipkg.exe"

set vipm="%ProgramFiles(x86)%\JKI\VI Package Manager\support\VIPM File Handler.exe"

if not exist %mgise% goto badmgise

set build_cfg=Release

:readargs

if "%1"=="debug" (
	set build_cfg=Debug
	shift
	goto readargs
)

:startbuild

if "%skip_vipc%"=="T" goto mgibuild

:applyvipc

echo Applying %vipc% with JKI VIPM
echo %vipm% "/command:apply" "/vipc:%CD%\%vipc%" "/QUIET:T"
start /wait "" %vipm% "/command:apply" "/vipc:%CD%\%vipc%" "/QUIET:T"

set EL=%errorlevel%
if not %EL%==0 goto badvipc


:mgibuild
echo Building picoG tool with default targets
echo:

%mgise% CLI build %CD%\PicoG-LV.lvsln %build_cfg%

set EL=%errorlevel%
if not %EL%==0 goto badbuild

echo:
echo You can now run the picoG tool at
echo %CD%\%build_output_dir%\%build_exe_name%
echo:

pause

exit /b 0

:badbuild

echo The build failed. If you need to submit an issue head to
echo %issues_url%
goto badend

:badmgise

echo Unable to find the MGI Solution Explorer at the expected path.
set /p getmgise="Do you want to install it now (y/n)? "
if /i "%getmgise%"=="y" goto installmgise

echo Unable to continue with automated build.
goto badend

:badinstallmgise
echo There was a problem installing MGI Solution Explorer
echo If you need assistance copy any errors above and head to
echo %issues_url%
goto badend

:badvipc
echo Error applying VIPC. If you need support copy any errors above and head to
echo %issues_url%
goto badend


:badend
pause
exit /b 1


:installmgise
echo Installing MGI Solution Explorer with NI Package Manager
%nipkg% install -y %mgise_pkg%

set EL=%errorlevel%
if not %EL%==0 goto badinstallmgise
echo Progressing with picoG build.
goto startbuild

:end