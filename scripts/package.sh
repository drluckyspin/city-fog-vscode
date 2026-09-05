#!/usr/bin/env bash
set -euo pipefail
root="$(cd "$(dirname "$0")/.." && pwd)"
mkdir -p "$root/dist"
for pkg in city-fog city-fog-dawn; do
  (cd "$root/packages/$pkg" && vsce package -o "$root/dist")
done
