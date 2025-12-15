#!/bin/sh

echo "$FILE" | exec entr -nr timeout -k 5 0 sh -c "exec $@"
