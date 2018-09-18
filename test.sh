#!/bin/bash

echo "making foss folder"
mkdir foss

echo "Going to foss folder"
cd foss

echo "Creating test_file.txt"
touch test_file.txt

echo ""
echo "Showing output of ls:"
ls

echo ""
echo "" echo "Updating linux repos"
sudo apt-get update
