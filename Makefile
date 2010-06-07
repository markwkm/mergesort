all: mergesort

mergesort: mergesort.c
	gcc -g -Wall $< -o $@

clean:
	rm -f mergesort
