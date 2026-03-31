#!/bin/bash
# Script 2: FOSS Package Inspector
PACKAGE="git"

# Check if package is installed using the Linux package manager
if dpkg -l $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    # Get version and summary
    apt-cache show $PACKAGE | grep -E 'Version|Description' | head -n 2
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Philosophy: Git enables decentralized freedom for developers." ;;
    mysql) echo "Philosophy: The world's most popular open-source database." ;;
    *) echo "Open source: Software for the people, by the people." ;;
esac
