#!/bin/bash
if [ "$#" -ne 2 ]; then
    echo "Error: Please provide exactly two arguments"
    exit 1
fi


dir1="$1"
dir2="$2"

prep() {
   fold -w1 <<< "${1//[^[:alnum:]]/}" | tr '[:upper:]' '[:lower:]' | sort | tr -d '\n'
}

isAnagram() {
   a=$(prep "$1")
   b=$(prep "$2")
   [[ $a = $b ]] && echo "yes" || echo "no";
}

isFileContentAnagram() {
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
