Comp=g++
sumMake: file.o vid.o
	$(Comp) -o vidMake file.o vid.o -I.

.PHONY:clean

clean:
	rm -f *.o
