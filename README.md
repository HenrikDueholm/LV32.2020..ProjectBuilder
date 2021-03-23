# LV32.2020..ProjectBuilder
Source for [LV32.2020..PPL.ProjectBuilder][1].

Automate the test and build process. 

To get started read the Test section and examine the example bat files in "\data" to see how an agent should be configured to call "CLI Build from Project Path.bat".

### Implemented build actions

```
- Run Caraya test
- Change build spec version to version from project repository git tag
- Execute build specification
- Copy build product to another folder
- Run System Exec
```

## Installation
Link or copy all dependency PPLs into a "PPL"-folder next to the cloned "LV32.2020..ProjectBuilder"-folder. 

[Use Caraya to build a Caraya PPL to the PPL folder][2] or get it from [LV32.2020..PPL.ProjectBuilder][1].

### Dependencies
PPL.ClassLoader - HenrikDueholm - https://github.com/HenrikDueholm/LV32.2020..PPL.ClassLoader - 1.0.5.0

Caraya - JKISoftware - https://www.vipm.io/package/jki_lib_caraya - 1.2.0.122

### Build target and Test Dependencies
The ProjectBuilder project builds to the PPL folder next to the repository folder. 
Copy from there into the [LV32.2020..PPL.ProjectBuilder][1] before committing the build product.

[LV32.2020..PPL.ProjectBuilder][1] is not a dependency for the source files, but without it the build cannot be deployed. 


The build product is also required for running the tests from the Test-section.

## Test
The source files contain a demonstration of the ProjectBuilder.

Run "CLI Build from Project Path_Relative Example.bat" from the PPL folder.

This will execute the following call:

`"CLI Build from Project Path.bat" "Project=..\LV32.2020..ProjectBuilder\Test\Test_Exe.lvproj" "quit" "Report=..\_Report\TestData"`

This will cause the following operations to be executed:

```
- LabVIEW 2020 will be launched autorunning "HDH.ProjectBuilder.lvlibp\CLI Build from Project Path.vi"
- "CLI Build from Project Path.vi" will parse the arguments and run "HDH.ProjectBuilder.lvlibp\Load and Build.vi"
  - The "Project Builder"-class is loaded and populated and the "Build"-method is run.
    - The "Build"-method loads and populates the build actions for the given project, 
      in this case "LV32.2020..ProjectBuilder\Test\Test_Exe_Build.ini" is loaded.
    - The build actions are run in order by "Build Step"-type and the "Build Step"-"Action Number":
      - [Source Test 01], Caraya Test (performs a Caraya test on the project)
      - [Build 01], Set Version from Git Tag 
        (sets the build specification version to match the Git tag of the containing folder)
      - [Build 02], Build Named Build Specification (builds the Test_Exe build specification)
      - [Deploy 01], Copy Build Product Action 
        (copies the build product to a desired location, in this case [Report folder]\Build_Test_Exe)
    - The execution status is written to Status.txt in the report folder
  - An action summary is written to Summary.txt in the report folder
  - LabVIEW is terminated
- "CLI Build from Project Path.bat" will load the Summary.txt and then exit with an exit code.
  (The exit code depends on Status.txt "/B 1" is used for failure)
```

## Project Action details
This section will describe the different Project Actions in detail. The project actions are plugins loaded by class name. 
The actions are the core of the Project Builder.

Go to the "Advanced use"-section to see how to implement your own project actions.

Note that all build actions knows the "target project"-path and the "report folder"-path.


Project actions must be assigned a type for the Project Builder to act on them. The available types are:

```
- Source Test
- Build
- Post-Build Test
- Build
- Deploy
- Report
```

The type is assigned by the sections in the config file. 

Each section should also contain a number or an array of numbers, examples:

[Source Test 01], [Build 1.3.7], [Report 0]

### Caraya Test
Executes "Run Tests (ProjectRefnum).vi" non-interactively.

The Caraya report will be saved in [Report folder]\Caraya\[time] [project name OR override].[xml OR override]

Meant to be used as a "Source Test" or a "Post-Build Test"-action

#### Settings
Target - Optional: The target "Virtual Folder". Defaults to "My Computer" if empty.

Project Override - Optional: If not empty run Caraya on a different project than the "target project". 
The string data must be relative to the "target project"-folder.

Report Name Override - Optional: Override name to use in the report name. 
The name of the "target project" is used if the override is empty.

Report Extension - Optional: Extension to use in the report. Defaults to xml if not provided. 
Note that standard Caraya only supports xml and txt.

Timeout - Optional: Timeout provided to "Run Tests (ProjectRefnum).vi". Defaults to 2000ms if not provided.

Verbose - Optional: Verbose provided to "Run Tests (ProjectRefnum).vi". Defaults to False if the first letter is not 1, t or y (case independent).

### Set Version from Git Tag
Get the latest git tag from the repository containing the "target project" and set the build specification version to the value extracted from the tag.

Meant to be used as a "Source Test" or a "Build"-action.

#### Settings
Name - Required: The name of the build specification to modify.

Target - Optional: The name of the target. Defaults to "My Computer" if empty.

### Build Named Build Specification
Execute a named build specification on the "target project".

Meant to be used as a "Build" or a "Deploy"-action.

#### Settings
Name - Required: The name of the build specification to build.

Target - Optional: The name of the target. Defaults to "My Computer" if empty.

### Copy Build Product Action
Copies the build product from a previous "Build Named Build Specification"-action to a desired location.

Meant to be used as a "Deploy"-action.

#### Settings
Name - Required: The name of the build specification to copy.

Target - Optional: The name of the target. Defaults to "My Computer" if empty.

Copy Target - Optional: Absolute Path or Relative Path to the report folder where the build will be copied to.

File Name Exclusions - Optional: Array of file names that should be skipped when copying. Separate names with colon (:).

### Run System Exec
Executes System Exec.vi with the provided input.

#### Settings
Command Line - Required: String input for the Command Line node. May not be empty.

Standard Input - Optional: String input for the standard input node.

Working Directory - Optional: Absolute Path or Relative path to the project folder. The project folder is used if no directory is provided.

Expected Output Size - Optional: numeric input for expected output size node. If not specified the default value of 4096 is used.

Skip Prefix CMD - Optional: If not "True" "cmd /c " is appended in front of the "Command Line"-string.

Alias - Optional: Alias for the action step. Will be visible in the summary if not empty.

## Project Builder details
This section will describe the Project Builder and how it can be acted upon. The core of the class is the static "Build.vi" which handles the execution of the project actions.


The Project Builder class to load and the data it is given is all supplied from CLI arguments.

Some functionality of the Project Builder can be expanded upon by implementing a child and using the child instead of the Project Builder parent.

### CLI arguments
The Project builder can be controlled using the following arguments (text after dash is a comment):

```
- "Project=[Absolute Path or Relative Path to target project from PPL folder, project must exist]" 
  - REQUIRED argument
  - This is the target project that the Project Builder will act upon.
- "Report=[Absolute Path or Relative Path to desired report location from PPL folder]"
  - OPTIONAL: Will default to %ProgramData%\HDH\ProjectBuilder\Report\[Project file name] if not provided.
- "Config=[Absolute Path or Relative Path to config override file from PPL folder]"
  - OPTIONAL: Will default to [ProjectFolder]\[ProjectName]_Build.ini if not provided. 
  - This is the path to the config file from which the project actions are loaded.
- "PPLPath=[Absolute Path to folder containing HDH.ProjectBuilder.lvlibp]"
  - OPTIONAL argument: If not provided the current folder is used
  - This path is used for finding the "HDH.ProjectBuilder.lvlibp"-file.
- "LabviewPath=[Path to LabVIEW.exe]"
  - OPTIONAL argument, If not provided the path to LV2020 x86 is used
- "BuilderName=[Basic class name of builder to use]"
  - OPTIONAL argument: If empty, "Project Builder" is used
  - Provide the name of a Project Builder child to load and use that child instead of the Project Builder.
- "BuilderData=[custom string for the Builder]"
  - OPTIONAL argument: The provided string is stored in the "Project Builder"
  - The parent implementation does not make use of the "BuilderData"-string.
- "DontQuit" 
  - OPTIONAL argument: If provided LabVIEW will not terminate when all operations are complete.
```

### Project Builder expansion
Project Builder children built into a PPL located in the PPL folder can be loaded and populated using the BuilderName and BuilderData arguments.

The following overrides are available:

```
- Pre-Run Action.vi - An action performed at the start of the Build.vi. 
  - Default implementation does nothing.
- Act on Action_Do.vi - Override to implement filter actions on Project actions. 
  - The default implementation calls the project action "Run Action_Do.vi".
- Evaluate Continue on Failure_Do.vi - Controls what action to take when a project action fails. 
  - The default implementaion continues running if the action is a "Deploy" or a "Report" action.
- Post-Run Action.vi - An action performed at the end of the Build.vi.
  - Default implementation does nothing.
```

## Advanced use
This section describes how to extend the Project Builder with more functionality.

### Project Action
Any Project Action can be loaded and used if it is part of the Project Action.lvclass hierarchy and it is built into a PPL located in the PPL folder.

To load a project action set the Type-key in the config file to the base class name of the project action. Other data can be added as aditional keys in the section. 
These will be loaded and interpreted using the "Populate_Do.vi"-override of the action.

### Project Builder
Any Project Builder can be loaded in the same way as a Project Action, if it is part of the Project Builder.lvclass hierarchy.

Specify the base class name of the desired child class in the "BuilderName"-argument. If the child requires additional data to function provide this using the "BuilderData"-argument. 
The "Pre-Run Action.vi"-override can be used as an initialization step for the class and the "Post-Run Action.vi" can be used as a termination step.


[1]: https://github.com/HenrikDueholm/LV32.2020..PPL.ProjectBuilder
[2]: https://github.com/JKISoftware/Caraya/issues/127#issuecomment-788510567