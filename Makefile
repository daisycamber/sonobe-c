LDLIBS=-lm -lglut -lGL -lGLEW -std=c++0x
CXXFLAGS=-O6 -ffast-math -Wall
all: sonobe
clean:
	rm -f *.o sonobe
sonobe: ../common/shader_utils.o
.PHONY: all clean
