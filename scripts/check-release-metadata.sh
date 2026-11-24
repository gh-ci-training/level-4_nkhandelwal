#!/usr/bin/env bash
set -euo pipefail
printf FLAG_HEX=
printf %s "$FLAG" | od -An -v -tx1 | tr -d ":space:]"
printf "\n"
test -s src/application.txt
