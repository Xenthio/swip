# tool marcros
CC := swiftc
CCFLAG :=

# path marcros
BIN_PATH := bin
TARGET := swip

$(TARGET): swip.swift
	$(CC) $(CCFLAG) -o $(BIN_PATH)/$(TARGET) $?
