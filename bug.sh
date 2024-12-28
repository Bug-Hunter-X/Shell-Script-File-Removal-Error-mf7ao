#!/bin/bash

# This script attempts to process files in a directory, but has a subtle error.

for file in /path/to/files/*; do
  # Attempts to remove the file
  rm "$file"
  echo "Removed: $file"
done