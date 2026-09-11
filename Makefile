CC = gcc
CFLAGS = -Wall -Wextra -std=c11
TARGET = isOddApp
OBJS = main.o isOdd.o

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS)

main.o: main.c isOdd.h
	$(CC) $(CFLAGS) -c main.c

isOdd.o: isOdd.c isOdd.h
	$(CC) $(CFLAGS) -c isOdd.c

clean:
	rm -f $(OBJS) $(TARGET)

.PHONY: all clean
