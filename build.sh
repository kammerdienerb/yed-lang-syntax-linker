#!/usr/bin/env bash
gcc -o linker.so linker.c $(yed --print-cflags) $(yed --print-ldflags)
