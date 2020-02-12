#!/bin/bash
entrada=$1
t=$2

#pasar MCDWT
python3 -O MDWT.py -p $entrada/
python3 -O MCDWT.py -P 1 -p $entrada/ -T $t

