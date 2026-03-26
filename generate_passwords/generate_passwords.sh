#!/bin/bash
# Generate multiple random passwords on macOS

# Password characters
CHARS="A-Za-z0-9!@#$%^&*()_+"

# User input password length
read -p "Enter password length: " PASSWORD_LENGTH

# User input number of passwords to generate
read -p "Number of passwords to generate: " NUM_PASSWORDS

# Loop to generate multiple passwords
for ((i=1; i<=NUM_PASSWORDS; i++))
do
    PASSWORD=$(LC_CTYPE=C tr -dc "$CHARS" < /dev/urandom | head -c $PASSWORD_LENGTH) # Generate a random password length with characters
    echo "$i: $PASSWORD" # Print password list

done > passwords.txt # Save generated passwords to a text file
