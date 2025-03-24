#!/bin/bash
#how to store the map or key value pair in bash
declare -A mpp
mpp=( [a]=1 [b]=2 [c]=3 )
echo "all the elements of the mpp are ${mpp[*]}"

#another way to store the key value pair
echo "adding more elements--"

mpp[name]=sujal
mpp["age"]=28
mpp["gender"]="Male"
mpp["clg"]=BTKIT
echo "${mpp[name]}"
echo "all the elements of the mpp are ${mpp[*]}"
# to print the all key and values
echo "printing all the keys and values"
for key in ${!mpp[@]}
do
    echo "$key : ${mpp[$key]}"
done
