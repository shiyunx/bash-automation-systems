#!/bin/bash

# Go to Desktop
cd ~/Desktop

# Create folders
mkdir -p images
mkdir -p documents

# Move images to images folder
mv *.jpg images/ 2>/dev/null
mv *.jpeg images/ 2>/dev/null
mv *.png images/ 2>/dev/null

# Move documents to documents folder
mv *.pdf documents/ 2>/dev/null
mv *.docx documents/ 2>/dev/null
mv *.txt documents/ 2>/dev/null

# Print message
echo "Files Organised"