#!/bin/bash

# Read the input string from the user
read -p "Enter a string: " input_string

# Reverse the string using the 'rev' command
reversed_string=$(echo "$input_string" | rev)

# Print the reversed string
echo "Reversed string: $reversed_string"



