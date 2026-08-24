#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"

for dir in hooks agents skills plugins mcp scripts docs; do
  mkdir -p "$REPO_ROOT/$dir"
  echo "ensured: $dir/"
done

echo "Copilot harness scaffold is ready."
