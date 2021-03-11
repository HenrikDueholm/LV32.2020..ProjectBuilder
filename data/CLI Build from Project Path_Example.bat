@echo off
ECHO This example file shows how to call the 'CLI Build from Project Path.bat'-file correctly.
ECHO 'CLI Build from Project Path.bat' takes the following arguments (text after - is a comment):
ECHO "Project=[Absolute or Relative Path to target project from PPL folder, project must exist]"
ECHO "Report=[Absolute or Relative Path to desired report location from PPL folder]" - OPTIONAL: Will default to %ProgramData%\HDH\ProjectBuilder\Report\[Project file name] if not provided
ECHO "Config=[Absolute or Relative Path to config override file from PPL folder]" - OPTIONAL: Will default to [ProjectFolder]\[ProjectName]_Build.ini
ECHO "quit" - OPTIONAL: if provided LabVIEW will terminate when all operations are complete
ECHO "PPLPath=[Absolute Path to folder containing HDH.ProjectBuilder.lvlibp]" - OPTIONAL: if not provided the current folder is used
ECHO "LabviewPath=[Path to LabVIEW.exe]" - OPTIONAL: if not provided the path to LV2020 x86 is used
ECHO "BuilderName=[Basic class name of builder to use]" - OPTIONAL: if empty "Project Builder" is used
ECHO "BuilderData=[custom string for the Builder]" - OPTIONAL: string is provided as is to the loaded "Project Builder" (not if the default "Project Builder" is used)
ECHO.
ECHO.
ECHO Entering "CLI Build from Project Path.bat" with arguments for a test project:
ECHO _____________________________________________________________________________________
ECHO _____________________________________________________________________________________
ECHO.
CALL "CLI Build from Project Path.bat" "Project=C:\Current projects\WS\LV32.2020..ProjectBuilder\Test\Test_Exe.lvproj" "quit" "Report=C:\Current projects\WS\_Report\TestData"
ECHO.
ECHO _____________________________________________________________________________________
ECHO _____________________________________________________________________________________
ECHO Leaving "CLI Build from Project Path.bat"
ECHO.

pause