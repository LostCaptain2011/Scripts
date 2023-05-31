#!/bin/bash


# Hello from the main OS.

# Creating a new variable
WORD='script'
echo "$WORD"

echo "${WORD}ing is fun!"

# Create a new variable 
ENDING='ed'

# Combining the two variables
echo "This is ${WORD}${ENDING}."

# Change the value stored in the ENDING variable.  (Reassignment)
ENDING='ing'

echo "THIS IS WHAT ${WORD}${ENDING} IS ALL ABOUT"