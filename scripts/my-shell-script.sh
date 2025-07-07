#!/bin/bash
# This script installs cowsay, creates a file with a dragon message, searches for the word
# "dragon" in that file, and displays the content of the file.
# Ensure the script is executable

sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, i am a DRAGON ... RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt