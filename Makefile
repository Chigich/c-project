ABC.exe:main.o biggest.o fact.o 
	gcc -o ABC.exe main.o biggest.o fact.o
main.o:main.c
	gcc -c main.c
biggeset.o:biggest.c
	gcc -c biggest.c
fact.o:fact.c
	gcc -c fact.c
