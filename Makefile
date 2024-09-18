CC := cc
SRC_DIR := .
INCLUDE_DIR := ./program-option-lib
COMPILE_FLAGS := -Wall

bin/prime: prime.c
	$(CC) $(SRC_DIR)/prime.c -o bin/prime -I$(INCLUDE_DIR) $(COMPILE_FLAGS)

bin/duongssl: duongssl.c
	$(CC) $(SRC_DIR)/duongssl.c -o bin/duongssl -I$(INCLUDE_DIR) $(COMPILE_FLAGS)

