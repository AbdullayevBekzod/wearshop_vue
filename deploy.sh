#!/usr/bin/env sh

set -e

npm run build

git init 
git add -A
git commit -m 'Yangi Vue Wearshop'
git push -f git@github.com:AbdullayevBekzod/wearshop_vue.git master:gh-pages

cd -
