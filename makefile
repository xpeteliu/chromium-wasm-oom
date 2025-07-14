CC=emcc
CFLAGS=-I. -Os

all: main.c parser.c
	$(CC) -o build/index.html main.c parser.c $(CFLAGS)
