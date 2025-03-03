#!/bin/bash

read -p "First number: " num1
read -p "Second number: " num2
read -p """
1. addition
2. subtraction
3. difference
4. modulo
5. multiplication
6. division
""" choice
 
case $choice in 
	1) sum=$((num1 + num2)) 
	echo "Sum of the two numbers is $sum"
	;;

	2) sum=$((num1 - num2))
	echo "subtraction of the two numbers is $sum"
	;;
	
	3) sum=$(( num1 > num2 ? num1 - num2 : num2 - num1 ))
	echo "difference of the two numbers is $sum"
	;;
	
	4) sum=$((num1 % num2))
	echo "modulo of the two numbers is $sum"
	;;
	5) sum=$((num1 * num2))
	echo "Multiplication of the two numbers is $sum"
	;;
	6) sum=$((num1 / num2))
	echo "Division of the two numbers is $sum"
	;;
esac 


