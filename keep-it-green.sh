#!/bin/bash
PATH=/usr/local/bin:/usr/local/sbin:~/bin:/usr/bin:/bin:/usr/sbin:/sbin
cd /Users/cesar/keep-it-green
echo 'keep this green' >> README.md
git add --all
git commit -m "stay with the green"
git push