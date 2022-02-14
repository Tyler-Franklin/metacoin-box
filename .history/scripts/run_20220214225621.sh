#!/bin/zsh

echo "Test completed">>/home/tyler/metacoin-box/scripts/test.js
cd /home/tyler/metacoin-box/
git add .
git commit -m "clear"
git push origin master -f

# aapanal Cron add shell script:
# /root/f5/metacoin-box/scripts/run.sh
