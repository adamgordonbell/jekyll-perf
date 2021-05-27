# jekyll-perf

Test the build time of various Ruby runtimes.

Each site is an indentical fork of a popular [Jekyll theme](https://mmistakes.github.io/minimal-mistakes/). Each folder has an rbenv set to a different environment and a test script `test.sh` which starts up jekyll and then modifies a file 20 times, waiting inbetween.


```
bundle exec jekyll clean
bundle exec jekyll serve --incremental -H 0.0.0.0 -P 4001 &
```

If you manually add up the generation time should give an idea of Jekyll performance on various runtimes.  

The totals from my macbook are [here](https://docs.google.com/spreadsheets/d/1kqmctCjpuWFxcwzvUT3N8Co-3IlcE9lfAEx3RJzwGsA/edit#gid=0)


| Ruby Version       | Total Time for 20 builds  |
| ----------- |:-------------:|
| 2.7     |   33.7 s |
| 3.0     |   44.1 s |
| JRuby       | 50.5 s     |
| JRuby --dev     |  52.6 s    |
| Truffle --jvm   |  52.6 s    |
| Truffle    |  82.0 s    |


## Changes

Truffle Ruby didn't work with Kramdown, so pandoc is used for markdown in this test. You probably need to install it (`brew install pandoc`) to run these sites.
