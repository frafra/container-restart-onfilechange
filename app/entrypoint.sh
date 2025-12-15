#!/bin/sh

exec watchexec -rw "$FILE" --fs-events modify --stop-timeout 5s -- exec "$@"
