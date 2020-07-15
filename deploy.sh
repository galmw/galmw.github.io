#!/bin/sh
cd repo
npm run build
cd ..
rm -rf assets css js index.html
mv -f repo/dist/* .