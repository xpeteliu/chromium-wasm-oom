CC=emcc
CFLAGS=-I. -Os

all: main.c parser.c
	$(CC) -o build/oom.html main.c parser.c $(CFLAGS)
