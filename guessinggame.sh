#!/bin/bash

function guess_files {
    local num_files=$(ls -1 | wc -l)
    local user_guess=-1

    while [[ $user_guess -ne $num_files ]]; do
        echo "Guess the number of files in the current directory:"
        read user_guess
        
        if [[ $user_guess -lt $num_files ]]; then
            echo "Too low!"
        elif [[ $user_guess -gt $num_files ]]; then
            echo "Too high!"
        else
            echo "Congratulations! You guessed it right."
        fi
    done
}

guess_files

