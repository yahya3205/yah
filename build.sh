#!/usr/bin/bash
cd /root/mygit
rm -Rf yah/

git clone https://github.com/yahya3205/yah.git
yes | cp -rf index.html /usr/share/nginx/html/
