#!/bin/bash
cd images/urban
# Define the starting point
counter=1

# For each .png and .jpg file in the current directory
for file in *.{png,jpg}; do
    # If the file exists
    if [[ -f $file ]]; then
        # Rename the file with a zero-padded counter
        mv -- "$file" "$(printf "%02d" $counter).${file##*.}"
        # Increment the counter
        ((counter++))
    fi
done
