#!/bin/sh
cd repo
npm run build
cd ..
mv repo/dist/* .