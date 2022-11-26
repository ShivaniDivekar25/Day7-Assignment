#! /bin/bash -x
echo "Enter no 1"
read a
echo "Enter no 2"
read b
echo "Enter no 3"
read c

sum=$(($a + $b +$c))
add[d]="$sum"
echo ${add[@]}

