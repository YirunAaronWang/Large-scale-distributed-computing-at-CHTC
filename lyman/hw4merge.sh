#!/bin/bash

sort -m *.csv > all.csv

cat all.csv | sort -t , -k2 -n | head -100 > hw4best100.csv
