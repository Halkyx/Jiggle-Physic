all:
	g++ -Isrc/Include -Lsrc/lib -o Jiggle main.cpp -lmingw32 -lSDL2main -lSDL2