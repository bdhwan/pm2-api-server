#!/bin/bash
echo "ok"
git reset --hard HEAD~1
git pull
npm install
pm2 reload all
echo "done"