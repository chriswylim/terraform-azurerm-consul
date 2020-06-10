#!/bin/sh
export VERSION_NUMBER="0.0.6"

git add .
git commit -m "Made changes to [XXX}"
# git push origin master
git tag -a "v$VERSION_NUMBER" -m "New release v$VERSION_NUMBER"
git push origin master
