#!/bin/bash

# Prompt the user for a directory path

read -p "Enter the directory path:" dir_path

# Check if the directory exists
if [ -d "$dir_path" ]; then
    # Change file permissions recursively
    chmod -R 777 "$dir_path"
    echo "Permissions changed to 777 for all files in $dir_path"
else 
    echo "Directory does not exist."
fi 


# this is a work in progress
