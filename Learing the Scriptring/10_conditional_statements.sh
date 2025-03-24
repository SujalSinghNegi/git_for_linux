#!/bin/bash

read -p "Enter your marks" marks
if [[ $marks -gt 40 ]]
then
echo "You have passed"
else 
echo "you are failed !!!!!!!!"
fi