#!/bin/bash
entrada=$1
d=0;
for i in $entrada/0??.png; do 
  mv $i $entrada/00$d.png; d=$((d+1));
done
