all: mergesort mergesort-parallel mergesort-pool

mergesort: mergesort.c
	gcc -g -Wall $< -o $@

mergesort-parallel: mergesort-parallel.c
	gcc -g -Wall $< -o $@

mergesort-pool: mergesort-pool.c
	gcc -g -Wall $< -o $@

clean:
	rm -f mergesort mergesort-parallel mergesort-pool
