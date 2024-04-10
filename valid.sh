#!/bin/bash

for file in *; do
if [ -s $file ]; then
echo "$file has some content" >> result.txt
else
echo "$file has no content" >> result.txt
fi
done
echo "this is a new line"
echo "i can see this"
echo "hi"
echo "this is new"
echo "can it be a miracle"
