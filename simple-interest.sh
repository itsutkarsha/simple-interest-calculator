#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period:"
read time

# Calculate Simple Interest
si=$((principal * rate * time / 100))

echo "Simple Interest is: $si"
