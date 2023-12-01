CFLAGS=-pedantic -Wall -Wextra -Werror -Wfatal-errors -Ofast -flto -march=native -pipe -fsanitize=address,undefined
LIBS=
SRC=main.c
CC=gcc

a.out: $(SRC)
	$(CC) $(CFLAGS) $(SRC) $(LIBS)
