#!/bin/bash

cd "$(dirname "$0")/.."

git pull

mkdir -p build

cd build

cmake ..

make

echo "--- DONE ---"
