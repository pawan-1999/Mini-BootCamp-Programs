#! /bin/bash -x

# conversion of units

a=42

echo "conersion: $(echo "$a/12" | bc -1)"
