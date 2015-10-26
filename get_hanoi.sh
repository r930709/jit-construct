#!/bin/bash

make clean
file=hanoi_result.txt

rm -f $file
make run-jit-arm >> $file 2>&1

