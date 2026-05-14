#!/bin/bash
echo "ok"
echo $GIT_URL
echo $BRANCH
# git clone $GIT_URL
git clone --depth 1 --single-branch --branch $BRANCH "$GIT_URL" && cd "$(basename "$GIT_URL" .git)"

npm install --production
pm2-docker process.yml

