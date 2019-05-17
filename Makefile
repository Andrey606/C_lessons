all:
	gcc ./union/main.c -o ./union/main
	gcc ./callback_function/main.c -o ./callback_function/main

clean:
	rm -rf *.o ./union/main
	rm -rf *.o ./callback_function/main