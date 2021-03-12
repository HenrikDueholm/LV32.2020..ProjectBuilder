@ECHO OFF
SETLOCAL EnableDelayedExpansion

::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::Set Constants
SET LVVersion=2020
SET LVFolder=%ProgramFiles(x86)%
SET DefaultReportRoot=%ProgramData%\HDH\ProjectBuilder\Report
SET ActivePath="%~dp0"
SET ActiveFolder=%ActivePath:~1,-2%

::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::Initialize variables
SET PPLPath=
SET ArgQuit=TRUE
SET ReportPath=
SET ConfigPath=
SET BuilderName=
SET BuilderData=
SET LabVIEWPath=

::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::Load Arguments
:ArgumentLoop
IF "%~1"=="" (
	GOTO ArgumentLoopDone
)
SET Arg=%1
SET ArgSubset=%Arg:~1,-1%

::PPLPath should point to the folder containing the PPLs
IF %ArgSubset:~0,7%==PPLPath (
	SET PPLPath=%ArgSubset:~8%
	GOTO MatchFound
)

IF %ArgSubset:~0,7%==Project (
	SET ProjectPath=%ArgSubset:~8%
	GOTO MatchFound
)

IF %ArgSubset:~0,6%==Report (
	SET ReportPath=%ArgSubset:~7%
	GOTO MatchFound
)

IF %ArgSubset:~0,6%==Config (
	SET ConfigPath=%ArgSubset:~7%
	GOTO MatchFound
)

IF %ArgSubset:~0,8%==DontQuit (
	SET ArgQuit=FALSE
	GOTO MatchFound
)

IF %ArgSubset:~0,11%==BuilderName (
	SET BuilderName=%ArgSubset:~12%
	GOTO MatchFound
)

IF %ArgSubset:~0,11%==BuilderData (
	SET BuilderData=%ArgSubset:~12%
	GOTO MatchFound
)

IF %ArgSubset:~0,11%==LabVIEWPath (
	SET LabVIEWPath=%ArgSubset:~12%
	GOTO MatchFound
)

:MatchFound
SHIFT
IF NOT "%~1"=="" GOTO ArgumentLoop
:ArgumentLoopDone

::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::Validate paths

ECHO Paths:

::Builder path
IF "%PPLPath%"=="" (
	IF EXIST %ActiveFolder%\HDH.ProjectBuilder.lvlibp (
		SET BuilderPath=%ActiveFolder%\HDH.ProjectBuilder.lvlibp\CLI Build from Project Path.vi
	) ELSE (
		ECHO A Builder Path was not provided and file was not launched from folder containing HDH.ProjectBuilder.lvlibp
		EXIT /B 1
	)
) 
IF NOT "%PPLPath%"=="" (
	IF EXIST %PPLPath%\HDH.ProjectBuilder.lvlibp (
		SET BuilderPath=%PPLPath%\HDH.ProjectBuilder.lvlibp\CLI Build from Project Path.vi
	) ELSE (
		ECHO HDH.ProjectBuilder.lvlibp not found in the provided folder "%PPLPath%"
		EXIT /B 1
	)
)
ECHO Builder Path = %BuilderPath%

::Project path
SET ValidProject=FALSE

CALL :NORMALIZEPATH "%ProjectPath%"
SET RelProjectPath=%ABSRetVal%

IF EXIST "%RelProjectPath%" (
	SET ProjectPath=%RelProjectPath%
	SET ValidProject=TRUE
	GOTO ProjectPath_Found
)

IF EXIST "%ProjectPath%" (
	SET ValidProject=TRUE
	GOTO ProjectPath_Found
)

:ProjectPath_Found

IF %ValidProject%==FALSE (
	ECHO Project Path "%ProjectPath%" is not valid
	EXIT /B 1
)
ECHO Project Path = %ProjectPath%

::Get Project file name
FOR %%F IN (%ProjectPath%) DO SET ProjectName=%%~nF

::Report path
SET ValidReport=FALSE

IF "%ReportPath%"=="" (
	SET ReportPath=%DefaultReportRoot%\%ProjectName%
	SET ValidReport=TRUE
	GOTO ReportPath_Found
)

CALL :NORMALIZEPATH "%ReportPath%"
IF %ReportPath:~0,2%==.. (
	SET ReportPath=%ABSRetVal%
	SET ValidReport=TRUE
	GOTO ReportPath_Found
)

IF %ReportPath:~0,2%==\\ (
	SET ValidReport=TRUE
	GOTO ReportPath_Found
)

IF %ReportPath:~1,2%==:\ (
	SET ValidReport=TRUE
	GOTO ReportPath_Found
)

:ReportPath_Found

IF %ValidReport%==FALSE (
	ECHO A report path was provided but could not be resolved into a valid path.
	EXIT /B 1
)

SET StatusPath=%ReportPath%\Status.txt
SET SummaryPath=%ReportPath%\Summary.txt
ECHO Report Path = %ReportPath%

::Config path
SET ValidConfig=FALSE

IF "%ConfigPath%"=="" (
	SET ValidConfig=TRUE
	GOTO ConfigPath_Found
)

CALL :NORMALIZEPATH "%ConfigPath%"
SET RelConfigPath=%ABSRetVal%

IF EXIST "%RelConfigPath%" (
	SET ConfigPath=%RelConfigPath%
	SET ValidConfig=TRUE
	GOTO ConfigPath_Found
)

IF EXIST "%ConfigPath%" (
	SET ValidProject=TRUE
	GOTO ConfigPath_Found
)

:ConfigPath_Found

IF %ValidConfig%==FALSE (
	ECHO An invalid config override path was provided "%ConfigPath%"
	EXIT /B 1
)

IF NOT "%ConfigPath%"=="" (
	ECHO Config Override Path = %ConfigPath%
)

::LabVIEW path
IF "%LabVIEWPath%"=="" (
	SET LabVIEWPath="%LVFolder%\National Instruments\LabVIEW %LVVersion%\LabVIEW.exe"
)
SET LabVIEWPath=%LabVIEWPath:~1,-1%
IF NOT EXIST "%LabVIEWPath%" (
	ECHO LabVIEW.exe not found at "%LabVIEWPath%"
	EXIT /B 1
)
ECHO LabVIEW Path = %LabVIEWPath%
ECHO.

::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::Build run string
SET RunString="%LabVIEWPath%" "%BuilderPath%" -- "Project=%ProjectPath%" "Report=%ReportPath%"

IF "%ArgQuit%"=="FALSE" (
	SET RunString=%RunString% "DontQuit"
)

IF NOT "%BuilderName%"=="" (
	SET RunString=%RunString% "BuilderName=%BuilderName%"
)

IF NOT "%BuilderData%"=="" (
	SET RunString=%RunString% "BuilderData=%BuilderData%"
)

IF NOT "%ConfigPath%"=="" (
	SET RunString=%RunString% "Config=%ConfigPath%"
)

::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::Execute RunString

ECHO Run Project Builder:
ECHO _____________________________________________________________________________________
ECHO.

%RunString%

::Get results
IF EXIST "%SummaryPath%" (
	ECHO Operation summary:
	FOR /F "usebackq tokens=1* delims=""" %%I IN ("%SummaryPath%") DO (
		ECHO %%I
	)
)

ECHO.
ECHO _____________________________________________________________________________________
ECHO Operation Complete
ECHO.

::::::::::::::::::::::::::::::::::::::::::::::::::::::::
ECHO Evalute Results:

::Check for status
IF NOT EXIST "%StatusPath%" (
	ECHO Failed to obtain status from execution &color CF
	EXIT /B 1
)
ECHO Status extracted from "%StatusPath%"

::Get result from file
Set /p OperationResult=<"%StatusPath%"

::Operation status
IF NOT %OperationResult%==Passed (
	ECHO Operation status: Failed &color CF
	EXIT /B 1
) ELSE (
	ECHO Operation status: Passed
)

EXIT /B

:: ==================== FUNCTIONS ====================
:NORMALIZEPATH
	SET ABSRetVal=%~f1
	EXIT /B
