#!/bin/bash
$HOME/personal-projects/website/zola build
cp -r public/* ../pavanbhat1999.github.io/
cd ../pavanbhat1999.github.io/
git add .
git commit -m "update"
git push

