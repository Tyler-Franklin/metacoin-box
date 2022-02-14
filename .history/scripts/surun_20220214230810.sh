#!/bin/zsh

su -s /bin/zsh - ubuntu <<EOF
echo "Test completed">>/root/f5/metacoin-box/scripts/test.js
cd /root/f5/metacoin-box/
git add .
git commit -m "clear"
git push origin master -f
EOF
