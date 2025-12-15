#!/bin/sh

trap 'exit 0' TERM

while [ true ]; do
    echo "[$(date)] Running..." >&2
    sleep 1
done