all: client server

client : client.o
	gcc -Wall client.o -o client

server : server.o
	gcc -Wall server.o -o server -lm

clean :
	rm *.o client server

