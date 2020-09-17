# Simple program

This program uses the dll file generated by the [simpleclib](https://github.com/andreasgottardi/simpleclib) project.

## Requirements

To build this project [Msys2](https://www.msys2.org) with the package "mingw32/mingw-w64-i686-gcc" is required and the following folder is required to be part of the global path variable
```
<msys2 root dir>\mingw64\bin
```
The project needs the dll generated by the [simpleclib](https://github.com/andreasgottardi/simpleclib) project placed in the "bin" folder and the mylib.h file placed in the "src" folder. It can then be build by calling
```
mingw32-make
```
The final exe file is placed in the directory "bin" and can be executed.