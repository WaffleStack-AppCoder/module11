#!/usr/bin/env sh

set -e

npm run build

cd dist

git init

git add

git commint -m "New Deployment"

git push -f git@github.com:WaffleStack-AppCoder/module11.git master:gh-pages

cd -
