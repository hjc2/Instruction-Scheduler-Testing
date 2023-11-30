#!/bin/bash
# have it take an input of a string for the folder to run it on
if [ "$#" -ne 2 ]; then
    echo "Error: Please provide exactly two arguments"
    exit 1
fi


dir1="$1"
dir2="$2"

# function to cleanup a given argument by doing this:
# 1. Remove all alphanumerics
# 2. Convert to all lowercasing all characters 
# 3. Sorting all characters
# 4. Stripping all newlines 
prep() {
   fold -w1 <<< "${1//[^[:alnum:]]/}" | tr '[:upper:]' '[:lower:]' | sort | tr -d '\n'
}

# function to check if given 2 arguments are anagrams
isAnagram() {
   a=$(prep "$1")
   b=$(prep "$2")
   [[ $a = $b ]] && echo "yes" || echo "no";
}

# function to check if content of two files are anagrams
isFileContentAnagram() {
    # Check if both arguments are files
    if [ ! -f "$1" ] || [ ! -f "$2" ]; then
        echo "Error: Both arguments should be valid files."
        return
    fi

    # Read and preprocess the content of the files
    a=$(prep "$(cat "$1")")
    b=$(prep "$(cat "$2")")

    # Compare the preprocessed content
    if [ "$a" = "$b" ]; then
        echo "yes"
    else
        echo "no"
    fi
}

for file in "$dir1"/*; do
    filename=$(basename "$file")
    if [[ -f "$dir2/$filename" ]]; then
        echo "$filename: $(isFileContentAnagram "$file" "$dir2/$filename")"
    fi
done
