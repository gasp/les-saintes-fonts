#!/usr/bin/env bash

git pull
npm install
npm run build

mkdir -p www
rm -rf www
mv dist www
tar -cf www.tar www
rm -rf www
mv www.tar release.tar
