#!/bin/bash

# This corrected script handles filenames with spaces and special characters properly.

for file in /path/to/files/*; do
  # Use a safer way to handle filenames, quoting and escaping special characters
  rm "$file" || echo "Error removing $file: $?"
  echo "Removed: $file"
done