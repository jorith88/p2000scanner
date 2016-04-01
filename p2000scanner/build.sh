#!/bin/bash

echo "Building scanner";
gcc -std=c99 -Wall -lm -o scanner scanner.c -ljson -lzmq -pthread -I/usr/include/json/
gcc -std=c99 -Wall -lm -o scanner_stdin scanner_stdin.c -ljson -lzmq -pthread -I/usr/include/json/

exit 0;
