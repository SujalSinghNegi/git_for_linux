#!/bin/bash
s="Hey Buddy, How are you?"
n="${#s}"
echo "The length of the string is $n"
echo "To print the upper case string s is ${s^^}"
echo "To print the lower case string s is ${s,,}"


#to replace a string
echo "To replace the string"
newS="${s/Buddy/sujal}"
echo "The new string is $newS"
newS+="What are you Doing?"
echo "After adding the string to the newS: $newS"

#similar to array 

echo "To print the substring from i to i+k index"
i=5
k=10
str="${s:i:k}"
echo "The substring from i=$i to i+k=$k index is $str"


