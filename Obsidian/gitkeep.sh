#!/bin/sh

# Remove .gitkeep from directories that contain other files
find . -type f -name ".gitkeep" -exec sh -c 'dir=$(dirname "{}"); [ "$(ls -A "$dir" | grep -v .gitkeep)" ] && rm "{}"' \;

# Add .gitkeep to empty directories
find . -type d -empty -exec touch {}/.gitkeep \;
