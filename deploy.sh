#!/usr/bin/env bash

git pull
npm install
npm build

mkdir -p www
rm -rf www
mv dist www
