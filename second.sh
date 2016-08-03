#!/bin/bash

for i in *.txt*
do
  mv "$i" "${i}_renamed.txt"
done

for i in *.txt*
do
  echo $i
done
