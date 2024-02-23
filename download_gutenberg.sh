#!/bin/bash

base_url="https://www.gutenberg.org/cache/epub/"
output_directory="./mr-txt"

for ((i = 1; i <= 300; i++)); do
    wget -P "$output_directory" "${base_url}${i}/pg${i}.txt"
done

