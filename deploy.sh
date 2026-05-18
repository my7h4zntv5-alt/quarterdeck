#!/bin/bash
# Quarterdeck — GitHub Pages deploy script
# Run this ONCE after creating the GitHub repo (https://github.com/my7h4zntv5-alt/quarterdeck)

set -e

REPO_URL="https://github.com/my7h4zntv5-alt/quarterdeck.git"

echo "→ Adding remote origin..."
git remote remove origin 2>/dev/null || true
git remote add origin "$REPO_URL"

echo "→ Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Done! Now enable GitHub Pages:"
echo "   1. Go to https://github.com/my7h4zntv5-alt/quarterdeck/settings/pages"
echo "   2. Source: 'Deploy from a branch'"
echo "   3. Branch: main  /  Folder: / (root)"
echo "   4. Click Save"
echo ""
echo "   Your privacy policy will be live at:"
echo "   https://my7h4zntv5-alt.github.io/quarterdeck/privacy"
