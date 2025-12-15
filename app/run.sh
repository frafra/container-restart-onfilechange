#!/bin/sh

echo "[$(date)][$$] Starting run.sh" >&2

if [ $(($RANDOM % 3)) -eq 0 ]; then
    echo "[$(date)][$$] I will refuse to terminate gracefully this time!" >&2
else
    trap 'exit 0' TERM
fi

while [ true ]; do
    echo "[$(date)][$$] Running..." >&2
    sleep 1
done