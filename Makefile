CC = gcc
cflags = -std=c99 -pedantic -Wall -g

program: 7kp.o vector.o
	$(CC) $(cflags) -o program 7kp.o vector.o
7kp.o: 7kp.c
	$(CC) $(cflags) -c 7kp.c
vector.o: vector.c
	$(CC) $(cflags) -c vector.c