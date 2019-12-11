CXXFLAGS = -std=c++11

all: a.out

a.out: main.o
	g++ $^

clean:
	rm -f a.out
	rm -f *.o
