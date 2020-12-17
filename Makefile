cesar: main.o
	gcc -o cesar main.o

main.o: main.c
	gcc -c main.c