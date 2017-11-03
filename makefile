CC=gcc
CFLAGS=-lglut -lGL -lGLU -lm
main: 
	$(CC) -o arve arve.c $(CFLAGS)
clean: 
	rm arve
