#!/bin/bash
cd "$(dirname "$0")"
git add index.html
git commit -m "Update job history"
git push origin main
echo "Deployed!"
