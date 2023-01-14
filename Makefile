TARGET: main

diff.o: diff.c
	cc -c diff.c
dll.o: dll.c
	cc -c dll.c
main.o: main.c
	cc -c main.c
main: main.o diff.o dll.o
	cc -o main main.o diff.o dll.o