all: main

CXXFLAGS="-std=c++11"

main: main.o extra.o
        g++ main.o extra.o -o main # Compilation main file

main.o: main.cpp extra.hpp
        g++ -c main.cpp ${CXXFLAGS} -o main.o # Creating main.o

extra.o: extra.cpp extra.hpp
        g++ -c extra.cpp ${CXXFLAGS} -o extra.o # Creating extra.o
        
clean:
        rm main.o extra.o main -rf
