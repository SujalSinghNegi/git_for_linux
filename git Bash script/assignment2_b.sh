#!/bin/bash
read -p "Enter three numbers" a b c
if [[ (($a > $b)) && (($a > $c)) ]]; then
echo "$a is the greatest number"
elif [[ (( $b > $a)) && (($b > $c)) ]]; then
echo "$b is the greatest number"
else
echo "$c is the greatest number"
fi
