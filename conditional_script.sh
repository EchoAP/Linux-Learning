#!/bin/bash
# Conditional Logic — Bash Script
# Prompts the user for a yes/no response and branches output based on their input.
# Includes input validation and a fallback message for unexpected responses.
# Demonstrates: user input, if/elif/else conditional branching, and basic error handling in bash.

echo 'Are you enjoying this course so far?'
echo -n "Enter \"y\" for yes, \"n\" for no."
read response

if [ "$response" = "y" ]
then
    echo "I'm pleased to hear you are enjoying the course!"
	echo "Your feedback regarding what you have been enjoying would be most welcome!"
elif [ "$response" = "n" ]
then
   echo "I'm sorry to hear you are not enjoying the course."
   echo "Your feedback regarding what we can do to improve the learning experience"
   echo "for this course would be greatly appreciated!"
else
   echo "Your response must be either 'y' or 'n'."
   echo "Please re-run the script to try again."
fi
