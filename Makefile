CC = g++
CFLAGS = -Wall

#condititonal block
ifeq ($(CC),g++)
    CFLAGS += -O2
else
    CFLAGS += -O3
endif

#new CFLAGS = -Wall -02 here -02 stands for moderate optimization

all: hello

hello: hello.cpp
	$(CC) $(CFLAGS) -o hello hello.cpp

.PHONY: clean

clean: 
	rm -f hello

#loops
#functions
#pattern rules
#parallel execution
#makefile debugging
#include other makefiles
#Real-world example
#Using conditional logic for different platforms.
#Handling library dependencies.
#Managing complex projects with multiple subdirectories.