#!/bin/sh -l

# Test
echo "Hello"
time=$(date)
echo "::set-output name=time::$time"

# tree current directory
echo ls -al