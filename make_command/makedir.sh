#!/bin/bash

for i in `seq 2 13`
do
    mkdir "Ex${i}"
    cd "Ex${i}"
    for j in `seq 1 3`
    do
        mkdir "P${j}"
    done
    cd ".."
done
