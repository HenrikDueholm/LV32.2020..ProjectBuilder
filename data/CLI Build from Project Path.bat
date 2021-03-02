@ECHO OFF
ECHO.
SETLOCAL EnableDelayedExpansion

::Load Builder Path
ECHO Load paths:

IF "%~1"=="" (
	ECHO Builder Path not provided
	EXIT /B 1
)
SET BuilderPath=%1
SET BuilderPath=%BuilderPath:~1,-1%
ECHO Builder Path = %BuilderPath%
SHIFT

::Initialize variables
SET ArgQuit=FALSE
SET ReportPath=
SET BuilderName=
SET BuilderData=
SET LabVIEWPath=

::Parse Arguments
:ArgumentLoop
IF "%~1"=="" (
	GOTO ArgumentLoopDone
)
SET Arg=%1
SET ArgSubset=%Arg:~1,-1%

IF %ArgSubset:~0,7%==Project (
	SET ProjectPath=%ArgSubset:~8%
	GOTO MatchFound
)

IF %ArgSubset:~0,6%==Report (
	SET ReportPath=%ArgSubset:~7%
	GOTO MatchFound
)

IF %ArgSubset:~0,4%==quit (
	SET ArgQuit=TRUE
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

::Validate Project path
IF NOT EXIST "%ProjectPath%" (
	ECHO Project Path "%ProjectPath%" is not valid
	EXIT /B 1
)
ECHO Project Path = %ProjectPath%

::Get Project file name
FOR %%F IN (%ProjectPath%) DO SET ProjectName=%%~nF

::Validate OR Build report path
IF "%ReportPath%"=="" (
	SET ReportPath=%SystemDrive%\ProgramData\HDH\ProjectBuilder\Report\%ProjectName%
)
SET StatusPath=%ReportPath%\Status.txt
SET SummaryPath=%ReportPath%\Summary.txt
ECHO Report Path = %ReportPath%

::Validate LabVIEW path
IF "%LabVIEWPath%"=="" (
	SET LabVIEWPath="%ProgramFiles(x86)%\National Instruments\LabVIEW 2020\LabVIEW.exe"
)
SET LabVIEWPath=%LabVIEWPath:~1,-1%
IF NOT EXIST "%LabVIEWPath%" (
	ECHO LabVIEW.exe not found at "%LabVIEWPath%"
	EXIT /B 1
)
ECHO LabVIEW Path = %LabVIEWPath%
ECHO.

::Build run string
SET RunString="%LabVIEWPath%" "%BuilderPath%" -- "Project=%ProjectPath%" "Report=%ReportPath%"

IF "%ArgQuit%"=="TRUE" (
	SET RunString=%RunString% "quit"
)

IF NOT "%BuilderName%"=="" (
	SET RunString=%RunString% "BuilderName=%BuilderName%"
)

IF NOT "%BuilderData%"=="" (
	SET RunString=%RunString% "BuilderData=%BuilderData%"
)

ECHO Run Project Builder:
ECHO _____________________________________________________________________________________
ECHO.

%RunString%

::Get results
IF EXIST "%SummaryPath%" (
	ECHO Operation summary:
	FOR /F "usebackq tokens=1* delims=""" %%I IN ("%SummaryPath%") DO (echo %%I)
)

ECHO.
ECHO _____________________________________________________________________________________
ECHO Operation Complete
ECHO.

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
pause