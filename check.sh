#!/bin/bash
echo "ok"
echo $GIT_URL

#restart cron
service cron restart
# git clone $GIT_URL
git clone "$GIT_URL" && cd "$(basename "$GIT_URL" .git)"
npm install --production
pm2-docker process.yml
