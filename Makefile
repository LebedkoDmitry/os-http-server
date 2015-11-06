all: compile

compile:
	gcc -o bin/httpserver src/httpserver.c

clean:
	rm httpserver
