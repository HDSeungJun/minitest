CC = gcc
TARGET = market
CTARGET = clean
OBJECTS = manager.o product.o market.c

$(TARGET) : $(OBJECTS)
	$(CC) -o $@ $^

$(CTARGET) : 
	rm *.o market
