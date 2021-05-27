#!/bin/sh

for i in $(seq -f "%02g" 1 28)
do
   cp ./_posts/2021-05-26-welcome-to-jekyll.md ./_posts/"2021-05-$i-$i"
done