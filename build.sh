#!/usr/bin/bash
cd /root/mygit
rm -Rf projects/

git clone https://github.com/yahya3205/yah.git
cd projects
yes | cp -rf index.html /usr/share/nginx/html/
