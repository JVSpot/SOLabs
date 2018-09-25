# Makefile
# Sistemas Operativos, DEI/IST/ULisboa 2018-19

CC = gcc
CFLAGS = -c

CircuitRouter-SeqSolver : CircuitRouter-SeqSolver.o 
	$(CC) coordinate.o grid.o CircuitRouter-SeqSolver.o maze.o routerlib/vector.o -lm -o CircuitRouter-SeqSolver
CircuitRouter-SeqSolver.o: CircuitRouter-SeqSolver.c 
	$(CC) $(CFLAGS) CircuitRouter-SeqSolver.c

grid.o: grid.c grid.h
	$(CC) $(CFLAGS) grid.c

coordinate.o: coordinate.c coordinate.h
	$(CC) $(CFLAGS) coordinate.c

maze.o: maze.c maze.h
	$(CC) $(CFLAGS) maze.c

router.o: router.c router.h
	$(CC) $(CFLAGS) router.c

lib/list.o: lib/list.c lib/list.h
	$(CC) $(CFLAGS) lib/list.c

lib/pair.o: lib/pair.c lib/pair.h
	$(CC) $(CFLAGS) lib/pair.c

lib/queue.o: lib/queue.c lib/queue.h
	$(CC) $(CFLAGS) lib/queue.c

lib/vector.o: lib/vector.c lib/vector.h
	$(CC) $(CFLAGS) lib/vector.c

clean:
	rm -f *.o

run:	./CircuitRouter-SeqSolver < inputs/random-x32-y32-z3-n64.txt
	


