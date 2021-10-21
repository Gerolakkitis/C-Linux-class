helloWorld.exe : helloWorld.o
	gcc helloWorld.o -o helloWorld.exe

helloWorld.o : helloWorld.c
	gcc -c helloWorld.c

clean:
	rm *.o helloWorld.exe
