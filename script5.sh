#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Creating manifesto paragraph
echo "On $DATE, I reflect on the importance of open source." > $OUTPUT
echo "Using tools like $TOOL, I understand that freedom means $FREEDOM." >> $OUTPUT
echo "In the future, I aspire to build $BUILD and share it with the world." >> $OUTPUT
echo "Open source allows innovation, collaboration, and transparency." >> $OUTPUT

# Alias concept (example in comment)
# alias manifesto='cat $OUTPUT'

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT