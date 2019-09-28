#!/bin/sh
echo What is your name?
read N
echo "Nice to meet you, $N."

mkdir $N
cd $N

for i in 1 2 3 4 5
do
  touch "$N - $i.cpp"
done

