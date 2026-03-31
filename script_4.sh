#!/bin/bash
# Script 4: Log File Analyzer
# Usage: ./script4.sh /var/log/auth.log
LOGFILE=$1
KEYWORD=${2:-"session"} # Default search for 'session' related logs
COUNT=0

if [ -f "$LOGFILE" ]; then
    while read -r LINE; do
        if echo "$LINE" | grep -iq "$KEYWORD"; then
            COUNT=$((COUNT + 1))
        fi
    done < "$LOGFILE"
    echo "Found '$KEYWORD' $COUNT times in $LOGFILE."
    echo "Last 3 instances:"
    grep -i "$KEYWORD" "$LOGFILE" | tail -n 3
else
    echo "Error: Log file not found. Usage: $0 /path/to/logfile"
fi
