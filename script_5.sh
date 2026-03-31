#!/bin/bash
# Script 5: Open Source Manifesto Generator
echo "Generate your Personal FOSS Manifesto"
read -p "1. Favorite OSS Tool: " TOOL
read -p "2. What is Freedom (1 word): " FREEDOM
read -p "3. What will you share freely: " BUILD

OUTPUT="manifesto_$(whoami).txt"
echo "--- MY OPEN SOURCE MANIFESTO ---" > $OUTPUT
echo "Created on: $(date +'%d %B %Y')" >> $OUTPUT
echo "I believe in $TOOL. For me, freedom is $FREEDOM." >> $OUTPUT
echo "I will contribute by sharing my $BUILD." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
