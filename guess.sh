#!bin/bash

# Generate a random number between 1 and 100

target=$(( RANDOM % 100+1 ))
        guess=0
echo "Guess a number between 1-100"

while [[ $guess -ne $target ]]; do
        read -p "Enter your guess:" guess
if [[ $guess -lt $target ]]; then
        echo "Your guess is too low"
                elif [[ $guess -gt $target ]]; then
                        echo "your guess is too high"
fi
done
echo "Congradulations! You guessed the correct number: $target"

