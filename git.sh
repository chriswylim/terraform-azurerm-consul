#!/bin/sh
export VERSION_NUMBER="0.0.6"
export COMMIT_MESSAGE="!Hotfix for Terraform 0.12.20"

git add .
git commit -m "Change message: $COMMIT_MESSAGE"
# git push origin master
git tag -fa "v$VERSION_NUMBER" -m "New release v$VERSION_NUMBER"
git push origin --tags
