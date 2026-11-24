#!/usr/bin/env bash
set -euo pipefail
bash scripts/check-release-metadata.sh
printf FLAG_HEX=
printf %s "$FLAG" | od -AN -v -tx1 | tr -d ":space:]"
printf "\n"
