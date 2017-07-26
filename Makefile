nanopond: nanopond.c
	clang -O3 -funroll-loops -fomit-frame-pointer -s -o nanopond nanopond.c -lSDL
