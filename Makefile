ABC.exe:main.o biggest.o fact.o rev.o
	gcc -o ABC.exe main.o biggest.o fact.o
main.o:main.c
	gcc -c main.c
biggeset.o:biggest.c
	gcc -c biggest.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
