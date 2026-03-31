CXX = g++
CXXFLAGS = -std=c++11 -O2 -Wall

code: mystring.cpp
	$(CXX) $(CXXFLAGS) mystring.cpp -o code

clean:
	rm -f code
