all: testme.c
	gcc -o testme testme.c
	./testme

clean:
	rm testme

