# jekyll-perf

# Using Ruby 2.7
> jekyll build
done in 0.48 seconds.

# Using JRuby
> rbenv local jruby-9.2.16.0
> bundle install
> jekyll build
done in 2.516 seconds.


## Using earthly

Using Ruby 2.7
> jekyll build
 done in 27.771 seconds.


## Using Truffle Ruby
 -  Liquid Exception: [{:arg_name=>"filename", :flags=>19, :gtype=>64}] (Array) is not a pointer in /Users/adam/sandbox/earthly-website/blog/_layouts/default.html
                    ------------------------------------------------
      Jekyll 4.1.1   Please append `--trace` to the `serve` command 
                     for any additional information or backtrace. 

-- fixed it:
## first run

37.436 seconds.
49.774275 seconds
...done in 26.957384 seconds.
..done in 24.259713 seconds.
25 seconds


# default run (ruby 2.7.0p0 (2019-12-25 revision 647ee6f091) [x86_64-darwin19])
# bundle exec jekyll serve --incremental
20.26 seconds.
3.01467 seconds.
8.845289 seconds
1.099495 seconds

# truffle-dev
51.984 seconds.
...done in 53.260928 seconds.
  ...done in 27.581505 seconds.
  ...done in 27.521541 seconds.
  ..done in 28.057539 seconds.
