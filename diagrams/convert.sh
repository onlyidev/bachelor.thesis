#!/bin/bash

# Change the current directory to the script's directory
cd "$(dirname "$0")"

find . -name "*.mmd" -print0 | while IFS= read -r -d $'\0' file; do
  filename=$(basename "$file")
  extension="${filename##*.}"
  filename_without_extension="${filename%.*}"
  mmdc -t neutral -b white -w 1280 -H 720 -i "$file" -o "../images/$filename_without_extension.png"
done
