Vectors.o: Vectors.h Vectors.cpp
	g++ -c Vectors.cpp

myHeader.o: myHeader.h myHeader.cpp
	g++ -c myHeader.cpp

main.o: myHeader.h Vectors.h main.cpp 
	g++ -c main.cpp

try: myHeader.o Vectors.o main.o
	g++ -o try main.o myHeader.o Vectors.o

all: try

clear:
	rm -f myHeader.o main.o Vectors.o try