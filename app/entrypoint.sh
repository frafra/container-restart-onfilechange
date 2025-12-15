#!/bin/sh

echo "$FILE" | exec entr -nr sh -c "exec $@"