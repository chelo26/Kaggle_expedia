#!/bin/bash

repo_name=$1
echo $repo_name >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:chelo26/$repo_name.git
git push -u origin master
