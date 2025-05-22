#!/bin/bash

# This script calculates Simple Interest

# Prompt for input
echo "Enter Principal:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time (in years):"
read t

# Calculate Simple Interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Display Result
echo "Simple Interest is: $si"
