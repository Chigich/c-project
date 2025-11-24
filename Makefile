CC = gcc
CFLAGS = -Wall -Wextra -fPIE
LDFLAGS = -pie

OBJS = main.o biggest.o fact.o
TARGET = ABC.exe

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(TARGET)
