#!/bin/bash

cd public/wp
git fetch -a
git pull
cd ../..
git commit -am "Update WordPress"
