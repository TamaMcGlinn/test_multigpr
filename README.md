# test_multigpr

Simple test project to test how my editor handles different .gpr project files.
The git root directory contains three .gpr files:
- one has main program src/one.adb and prints 1
- two has main program src/two.adb and prints 2
- test_multigpr is an aggregate of one and two.

One and two have different definitions of the Foo package, both spec and body,
so you can test how you editor handles go to definition to test if the 
[ada_language_server](https://github.com/AdaCore/ada_language_server) has the 
correct .gpr project file loaded, and test switching between three project files.

## Build

Install GNAT and gprbuild, then run `gprbuild -Ptest_multigpr` from the root of the repository.
