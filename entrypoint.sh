#!/bin/sh -l

echo "Ziploy ID $1"
echo "Ziploy host $2"
echo "Ziploy secret $3"

# Download latest CLI
curl -o ziploy https://raw.githubusercontent.com/code-soup/ziploy-cli/master/ziploy

# Make executable
chmod u+x ./ziploy

# Run
./ziploy "$1" "$3" "$2"