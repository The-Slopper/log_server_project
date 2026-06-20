CC = gcc
CFLAGS = -Wall -O2

logserver: server.c
	$(CC) $(CFLAGS) -o logserver server.c

clean:
	rm -f logserver
