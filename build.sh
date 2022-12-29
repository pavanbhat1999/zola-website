#!/bin/bash
echo "Pushing changes to zola-website"
git add .
git commit -m "update zola "
git push
zola build
cp -r public/* ../pavanbhat1999.github.io/
cd ../pavanbhat1999.github.io/
git add .
git commit -m "update"
git push

