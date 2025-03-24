#!/bin/bash

#script show how to use the variables 

age=20
name="sujal"

echo "My name is $name and my age is $age"
name="newName"

echo "new name is $name"

#variables to store the output on running the certain commands

#for example store the output when we run the command hostname

h_name=$(hostname)

echo "The h_name var store the hostname command which output $h_name"

