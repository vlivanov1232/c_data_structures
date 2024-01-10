.PHONY: clean

// CFLAGS = -Wall -Werror -Wextra -g
CFLAGS = -g

build: clean
	${CC} ${CFLAGS} -o build/ht -fPIC src/hash_table.c src/prime.c src/main.c

clean:
	rm -rf build/
	mkdir -p build/
