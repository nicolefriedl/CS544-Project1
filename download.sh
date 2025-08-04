#!/bin/bash

wget https://pages.cs.wisc.edu/~harter/cs544/data/wi2021.csv.gz
wget https://pages.cs.wisc.edu/~harter/cs544/data/wi2022.csv.gz
wget https://pages.cs.wisc.edu/~harter/cs544/data/wi2023.csv.gz

gzip -d wi2021.csv.gz
gzip -d wi2022.csv.gz
gzip -d wi2023.csv.gz

cat wi2021.csv wi2022.csv wi2023.csv > wi.txt