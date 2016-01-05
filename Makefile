
CC = c99
CFLAGS = -Wall -O2

LIB = -lpthread

all: tinyxel

tiny: tinyxel.c
	$(CC) $(CFLAGS) -o tinyxel tinyxel.c $(LIB)

clean:
	rm -f *.o tinyxel *~
