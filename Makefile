CC=g++
CFLAGS=-I.
moduloMake: file.o modulo.o
	$(CC) -o moduloMake file.o modulo.o

.PHONY:clean

clean:
	rm -f *.o
