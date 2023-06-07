#!/bin/sh
set -e

readonly old="$1"
readonly new="$2"

openapi-diff "$old" "$new" --fail-on-incompatible
