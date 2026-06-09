#!/bin/bash

rm -rf content
mkdir content

cp -R /Users/leejungchang/workspace/obsidian/Playground/Publish/* content/

git add .
git commit -m "Publish $(date '+%Y-%m-%d %H:%M')"
git push
