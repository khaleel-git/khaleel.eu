#!/bin/bash
cd /home/khaleel/khaleel.eu
#git fetch
#git pull
git add .
git commit -m   "Commit @ $(date +'%Y-%m-%d %H:%M:%S')"
git push -u origin master
