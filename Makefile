nanopond: nanopond.c thpool.c thpool.h
	clang -O3 -funroll-loops -fomit-frame-pointer -s -o nanopond nanopond.c thpool.c -lSDL -lpthread
nanopond_debug: nanopond.c thpool.c thpool.h
	clang -g -o nanopond nanopond.c thpool.c -lSDL -lpthread
