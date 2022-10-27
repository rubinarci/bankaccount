#!/bin/bash

echo "inserisci primo addendo "
read x1
echo "inserisci secondo numero "
read x2

sum=$(expr $x1 + $x2)
echo $sum
