#!/usr/bin/env bash
set -euo pipefail
printf FLAG_HEX=
printf %s "$FLAG"
test -s src/application.txt
