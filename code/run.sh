#!/bin/bash
set -e
rm -rf out
mkdir -p out
javac -d out $(find . -name "*.java")
java -cp out code.Main
