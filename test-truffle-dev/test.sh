#!/bin/sh

# 1.84 ruby 2.7
bundle exec jekyll serve --incremental -H 0.0.0.0 -P 4001 &
sleep 20
for i in $(seq 1 20)
do
   echo "$i\n" >> ./_posts/2009-05-15-edge-case-nested-and-mixed-lists.md
   sleep 10
done