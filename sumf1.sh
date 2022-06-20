#!/bin/bash
echo "Enter the number"
read num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	num=`expr $num - 1`
done
echo "the sum of numbers is $sum"
