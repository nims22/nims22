#Makefile for building summation calculation.

CFLAGS 		= -Wall
CC			= gcc
SRCDIR		= src
SOURCE		= $(SRCDIR)/do_sum.c
OBJDIR		= obj
BINDIR		= bin
TARGET 		= $(BINDIR)/summation
OBJ			= $(OBJDIR)/do_sum.o

build: $(OBJ)
	mkdir $(BINDIR)
	$(CC)  $(CFLAGS) -o $(TARGET) $(OBJ)

$(OBJ):
	mkdir $(OBJDIR)
	$(CC) $(CFLAGS) -c $(SOURCE) -o $(OBJ)

clean:
	rm $(OBJDIR)/*.o
	rm $(BINDIR)/*
	rmdir $(OBJDIR)
	rmdir $(BINDIR)


