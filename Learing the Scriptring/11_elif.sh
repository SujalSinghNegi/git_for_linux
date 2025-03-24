#!/bin/bash

read -p "Enter your marks" marks
if [[ $marks -gt 80 ]]
then
echo "div1"
elif [[ $marks -gt 60 ]]
then
echo "div2"
elif [[ $marks -ge 40 ]]
then
echo "div3"
else 
echo "you are failed !!!!!!!!"
fi