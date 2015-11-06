all: compile

compile: clean
	gcc -o bin/httpserver src/httpserver.c

clean:
	rm bin/httpserver
