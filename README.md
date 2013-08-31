[![Build Status](https://travis-ci.org/nanoc/nanoc-pandoc.png)](https://travis-ci.org/nanoc/nanoc-pandoc)
[![Code Climate](https://codeclimate.com/github/nanoc/nanoc-pandoc.png)](https://codeclimate.com/github/nanoc/nanoc-pandoc)
[![Coverage Status](https://coveralls.io/repos/nanoc/nanoc-pandoc/badge.png?branch=master)](https://coveralls.io/r/nanoc/nanoc-pandoc)

# nanoc-pandoc

This provides a [Pandoc](http://johnmacfarlane.net/pandoc/) filter for [nanoc](http://nanoc.ws) using [PandocRuby](https://github.com/alphabetum/pandoc-ruby).

## Installation

`gem install nanoc-pandoc`

## Usage

```ruby
filter :pandoc
```

Options are passed on to PandocRuby.
