#!/bin/bash

# have it take an input of a string for the folder to run it on

# have it take an input of a string for the folder to run it on
if [ $# -eq 0 ]; then
    echo "No arguments provided"

    exit 1
fi

input_dir="$1"

# input_dir="blocks"

output_dir="out_$input_dir"

if [ -d "$output_dir" ]; then
    rm -rf "$output_dir"/*
else
    mkdir -p "$output_dir"
fi

for input_file in "$input_dir"/*.i; do
    file_name=$(basename "${input_file%.*}")
    output_file="$output_dir/$file_name.out"

    ./tipc.exe "$input_file" > "$output_file" 2>&1

    if [ $? -eq 0 ]; then
        echo "Execution successful: $input_file"
    else
        echo "Error executing $input_file"
    fi
done
