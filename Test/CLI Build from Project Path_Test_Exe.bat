@echo off
echo Running 'CLI Build from Project Path.vi' using 'CLI Build from Project Path.bat' with arguments.
echo Argument 1 is the path to the 'CLI Build from Project Path.vi' within HDH.ProjectBuilder.lvlibp.
echo Argument 2 is the target project path. Remember to wrap it in quotation marks.
echo Argument 3 is used to quit LabVIEW upon completion. Argument 2 should be 'quit' if you want LabVIEW to terminate. 
echo.
echo Now running 'CLI Build from Project Path.vi'...
"CLI Build from Project Path.bat" "C:\Current projects\WS\PPL\HDH.ProjectBuilder.lvlibp\CLI Build from Project Path.vi" "Project=C:\Current projects\WS\LV32.2020..ProjectBuilder\Test\Test_Exe.lvproj" "quit" "Report=C:\Current projects\_Report\TestData"
echo Build should now be complete
echo.
pause