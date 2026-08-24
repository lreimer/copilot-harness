#!/usr/bin/env bash
set -euo pipefail

for dir in hooks agents skills plugins mcp scripts docs; do
  mkdir -p "$dir"
  echo "ensured: $dir/"
done

echo "Copilot harness scaffold is ready."
