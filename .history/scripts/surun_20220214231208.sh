#!/bin/zsh

su -s /bin/zsh - ubuntu <<EOF
echo "Test completed">>/home/ubuntu/metacoin-box/scripts/test.js
cd /home/ubuntu/metacoin-box/
git add .
git commit -m "clear"
git push origin master -f
EOF
