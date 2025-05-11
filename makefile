ABC.exe:main.o big3.o fact.o palindrom.o
	gcc -o ABC.exe main.o big3.o fact.o palindrom.o

main.o:main.c
	gcc -c main.c
big.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
palindrom.o:palindrom.c
	gcc -c palindrom.c

