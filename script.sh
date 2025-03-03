#!/bin/bash

echo "Currently logged-in users:"
who

echo -e "\nCopying contents from one file to another..."
read -p "Enter the source file name: " src
read -p "Enter the destination file name: " dest

# Check if source file exists
if [ -f "$src" ]; then
    cp "$src" "$dest"
    echo "Contents copied successfully from $src to $dest"
else
    echo "Error: Source file does not exist."
fi
