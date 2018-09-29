# Makefile
# Sistemas Operativos, DEI/IST/ULisboa 2018-19

CC = gcc
CFLAGS = -g -Wall -pedantic -std=gnu99 

CircuitRouter-SeqSolver : CircuitRouter-SeqSolver.o grid.o coordinate.o router.o maze.o lib/list.o lib/queue.o lib/pair.o lib/vector.o 
	$(CC) $(CFLAGS) $^ -lm -o CircuitRouter-SeqSolver
CircuitRouter-SeqSolver.o: CircuitRouter-SeqSolver.c 
	$(CC) -c $(CFLAGS) CircuitRouter-SeqSolver.c -o CircuitRouter-SeqSolver.o

grid.o: grid.c grid.h
	$(CC) -c $(CFLAGS) grid.c -o grid.o

coordinate.o: coordinate.c coordinate.h
	$(CC) -c $(CFLAGS) coordinate.c -o coordinate.o

maze.o: maze.c maze.h lib/list.h lib/queue.h
	$(CC) -c $(CFLAGS) maze.c -o maze.o

router.o: router.c router.h lib/queue.h
	$(CC) -c $(CFLAGS) router.c -o router.o

lib/list.o: lib/list.c lib/list.h
	$(CC) -c $(CFLAGS) lib/list.c -o lib/list.o

lib/pair.o: lib/pair.c lib/pair.h
	$(CC) -c $(CFLAGS) lib/pair.c -o lib/pair.o

lib/queue.o: lib/queue.c lib/queue.h
	$(CC) -c $(CFLAGS) lib/queue.c -o lib/queue.o

lib/vector.o: lib/vector.c lib/vector.h
	$(CC) -c $(CFLAGS) lib/vector.c -o lib/vector.o

clean:
	rm -f *.o lib/*.o CircuitRouter-SeqSolver

run:	./CircuitRouter-SeqSolver < inputs/random-x32-y32-z3-n64.txt
	


