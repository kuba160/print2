CC=gcc
make: main.c
	$(CC)  -o print main.c

install:
	cp print /usr/bin

remove:
	rv /usr/bin/print
	
