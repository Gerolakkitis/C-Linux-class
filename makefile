helloWorld.exe : helloWorld.o
	gcc helloWorld.o

helloWorld.o : helloWorld.c
	gcc -c helloWorld.c
