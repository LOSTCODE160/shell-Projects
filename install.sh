#!/bin/bash

BASE_DIR="$(pwd)"

echo "Enter the project name:"
read projectName

mkdir -p "$projectName"
cp "$BASE_DIR/first.py" "$projectName"

echo "File has been copied..."

cd "$projectName" || exit 1

mkdir model controller views
cd views || exit 1

mkdir python
cp "$BASE_DIR/main.py" main.py

echo "Project structure created successfully."

