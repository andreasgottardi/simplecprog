main: src\main.c
	gcc.exe -c -std=c99 -Wall -pedantic -g src\main.c -o bin\main.o
	gcc -o bin\main.exe -s bin\main.o -Lbin -lmylib
	cmd /c "del bin\main.o"