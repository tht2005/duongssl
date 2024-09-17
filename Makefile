CC := cc
INCLUDE_DIR := ./program-option-lib
COMPILE_FLAGS := -Wall

duongssl: duongssl.c $(wildcard $(INCLUDE_DIR)/*.h)
	$(CC) duongssl.c -o bin/duongssl -I$(INCLUDE_DIR) $(COMPILE_FLAGS)

