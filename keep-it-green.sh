#!/bin/bash
cd /Users/cesar/keep-it-green
echo 'keep this grreen' >> README.md
git add --all
git status
git commit -m "stay with the green"
git push