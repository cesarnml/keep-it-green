#!/bin/bash
cd /Users/cesar/keep-it-green
echo 'keep this green' >> README.md
git add --all
git status
git commit -m "stay with the green"
git push