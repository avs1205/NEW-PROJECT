#!/usr/bin/env bash
# This script calculates simple interest given principal, annual rate of interest, and time period in years.

# Author: AVS

# Input:
#   p, principal amount
#   t, time period in years
#   r, annual rate of interest

# Output:
#   simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter annual rate of interest (in %):"
read r
echo "Enter time period in years:"
read t

# Calculate simple interest
simple_interest=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "The simple interest is: $simple_interest"
