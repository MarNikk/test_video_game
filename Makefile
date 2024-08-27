all:
	# gcc src/*.c $(pkg-config --cflags --libs sdl2) -o game
	gcc -Wall ./src/*.c -lSDL2 -o game
run:
	./game
clean:
	rm game