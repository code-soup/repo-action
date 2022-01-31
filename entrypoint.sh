#!/bin/sh -l

# Test
echo "ID: $1"
echo "Host: $2"
echo "Secert: $3"

time=$(date)
echo "::set-output name=time::$time"