# LV32.2020..ProjectBuilder
Source [LV32.2020..PPL.ProjectBuilder][1] (repository not created yet)
Automate the test and build process.

# Implemented Functions
Run Caraya unit test
Change build spec version to version from project repository git tag
Execute build specification


# Dependencies
PPL.ClassLoader - HenrikDueholm - https://github.com/HenrikDueholm/LV32.2020..PPL.ClassLoader

# Installation
Link all dependency PPLs into a PPL folder next to the main folder.

# Note
Builds to a PPL folder next to the repository folder. Copy from there into the [LV32.2020..PPL.ProjectBuilder][1] before committing the build product.
The sub project found at "Class\Caraya Unit Test\PPL Project" depends on the Caraya unit test framework installed using VIPM with the modifications from the 'Caraya Modifications'-folder implemented (for supporting Caraya as a PPL).

# Links
[1]: https://github.com/HenrikDueholm/LV32.2020..PPL.ProjectBuilder