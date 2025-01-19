#!/bin/bash

# Get the input from the environment variable
NAME="$GREETING_INPUT"

# Log the greeting
echo "Hello, $NAME!"

# Record the current time
TIME=$(date)

# Set the output for the action
echo "time=$TIME" >> "$GITHUB_OUTPUT"
