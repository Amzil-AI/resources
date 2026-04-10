#!/usr/bin/env bash
# Copy cheatsheet to index.html (GitHub Pages root) and push if there are changes.
set -euo pipefail
cd "$(dirname "$0")"
cp AI-Onboarding-Cheatsheet.html index.html
git add AI-Onboarding-Cheatsheet.html index.html
if git diff --cached --quiet; then
  echo "No changes to commit (already synced with origin)."
  exit 0
fi
git commit -m "Sync cheatsheet to index.html for GitHub Pages"
git push origin main
echo "Pushed. Site: https://amzil-ai.github.io/resources/"
