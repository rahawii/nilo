all: nilo

nilo: nilo.c
	$(CC) -o nilo nilo.c -Wall -W -pedantic -std=c99 -ltinfo

clean:
	rm nilo
