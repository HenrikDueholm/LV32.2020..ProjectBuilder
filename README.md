# LV32.2020..ProjectBuilder
Source for [LV32.2020..PPL.ProjectBuilder][1].
Automate the test and build process. To get started read the Test section and examine the example bat files in "\data" to see how an agent should be configured to call "CLI Build from Project Path.bat".

# Implemented Functions
Run Caraya unit test, 
Change build spec version to version from project repository git tag, 
Execute build specification

# Dependencies
PPL.ClassLoader - HenrikDueholm - https://github.com/HenrikDueholm/LV32.2020..PPL.ClassLoader

# Installation
Link all dependency PPLs into a PPL folder next to the main folder.

# Note
Builds to a PPL folder next to the repository folder. Copy from there into the [LV32.2020..PPL.ProjectBuilder][1] before committing the build product.
The sub project found at "Class\Caraya Unit Test\PPL Project" depends on the Caraya unit test framework installed using VIPM with the modifications from the 'Caraya Modifications'-folder implemented (for supporting Caraya as a PPL).

# Test
The source files contain a test project that demonstrates the operation of the ProjectBuilder. 
The test requires that the PPLs and batch files from the dependencies and [LV32.2020..PPL.ProjectBuilder][1] are present in a PPL folder next to the cloned LV32.2020..PPL.ProjectBuilder folder.
Run the test using 'PPL\CLI Build from Project Path_Relative Example.bat'. The test will execute the following steps:
1: Perform a Caraya test on "Test\Test_Exe.lvproj", Results are placed in "..\_Report\TestData\Caraya"
2: Update the version of the Test_Exe build specification (requires Git installation to function)
3: Build the Test_Exe build specification

# Links
[1]: https://github.com/HenrikDueholm/LV32.2020..PPL.ProjectBuilder