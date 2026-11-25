#!/usr/bin/env bash
# Service A: prints its name and version.
echo "svc-a v$(cat "$(dirname "$0")/version.txt")"
