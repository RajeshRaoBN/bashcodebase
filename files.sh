#!/bin/bash
file="test.txt"

if [ -f "$file" ]; then
  echo "$file exists"
else
  echo "$file not found, creating..."
  touch "$file"
fi
echo "File path: $(realpath "$file")"