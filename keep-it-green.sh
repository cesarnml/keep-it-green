#!/bin/bash
cd /Users/cesar/keep-it-green
/bin/echo 'keep this green' >> README.md
/usr/local/bin/git add --all >> green.log
/usr/local/bin/git commit -m "stay with the green" >> green.log
/usr/local/bin/git push https://cesarnml:fibona66I@github.com/cesarnml/keep-it-green.git >> green.log