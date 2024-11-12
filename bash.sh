#!/bin/bash

# Ensure the script exits on any error
set -e

# Check if the PAT variable is set
if [ -z "$PAT" ]; then
  echo "Error: PAT environment variable is not set."
  exit 1
fi

# Clone the repository using the PAT
git clone "https://jmishra.c:${PAT}@spruce.arlo.com/apps/ios.git"
