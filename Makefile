CC := cc
SRC_DIR := .
INCLUDE_DIR := -I./program-option-lib -I./bigint
COMPILE_FLAGS := -Wall

bin/prime: prime.c
	$(CC) $(SRC_DIR)/prime.c -o bin/prime $(INCLUDE_DIR) $(COMPILE_FLAGS)

bin/duongssl: duongssl.c
	$(CC) $(SRC_DIR)/duongssl.c bigint/bigint.c -o bin/duongssl $(INCLUDE_DIR) $(COMPILE_FLAGS)

