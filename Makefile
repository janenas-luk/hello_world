BIN:=hello_world

.PHONY: all clean

all: $(BIN)

$(BIN): hello_world.o
	$(CC) -o $@ $^

hello_world.o:

clean:
	rm -f $(BIN) *.o
