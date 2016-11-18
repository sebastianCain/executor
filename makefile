executor: main.c
	gcc main.c -o executor
	
run: executor
	./executor
	
clean:
	rm *~
