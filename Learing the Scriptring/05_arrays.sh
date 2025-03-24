#!/bin/bash


#arrays

arr=( 1 20 30.5435 Hello "heyeeeeeeee" )
# here integers and float values , and a single sring hello witout quotes , and space seprated string with quotes all are stored


echo "${arr[0]}"
echo "${arr[1]}"
echo "${arr[2]}"
echo "${arr[3]}"
echo "${arr[4]}"

echo "printing all the elements of the array are ${arr[*]}"

#how to length or size  of array

echo "size of array is ${#arr[*]}"
n=${#arr[*]}
echo "$n"

# print from index i to i+k index, or say k length from i 
i=1
k=2
echo "elements from i = $i to i+$k Or say print k= $k ele from  i = $i, is ${arr[*]:i:k}"

echo "Print all the elements from 0 to $k , ${arr[*]:2}"
arr+=( 20 40 6098)
echo "After adding the elements to the array ${arr[*]}"