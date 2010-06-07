all: mergesort mergesort-parallel

mergesort: mergesort.c
	gcc -g -Wall $< -o $@

mergesort-parallel: mergesort-parallel.c
	gcc -g -Wall $< -o $@

clean:
	rm -f mergesort mergesort-parallel
