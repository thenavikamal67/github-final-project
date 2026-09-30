#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (Principal * Rate * Time) / 100

echo "===== Simple Interest Calculator ====="

# Input: Principal amount
echo "Enter the principal amount:"
read principal

# Input: Rate of interest
echo "Enter the rate of interest:"
read rate

# Input: Time period in years
echo "Enter the time period in years:"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "Simple Interest  : $simple_interest"
