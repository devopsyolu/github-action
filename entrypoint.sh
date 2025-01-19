#!/bin/sh -l

# Use INPUT_<INPUT_NAME> to get the value of an input
GREETING="Hello, $INPUT_who-to-greet!"

# Use workflow commands to do things like set debug messages
echo "$GREETING"

# Write outputs to the $GITHUB_OUTPUT file
echo "$(date)"
echo "time=$(date)" >>"$GITHUB_OUTPUT"

exit 0