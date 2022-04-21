CXX = g++
RM = rm -f
VERSION = -std=c++17
OUT = bin/

all: src/main.cpp
	$(CXX) $(VERSION) -o $(OUT)main src/main.cpp

clean:
	$(RM) $(OUT)*