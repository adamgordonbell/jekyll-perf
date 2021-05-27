#!/bin/sh

for i in $(seq -f "%02g" 1 28)
do
   cp ./template.txt ./_posts/"2021-05-$i-$i-$i.md"
done