# encoding: utf-8

$LOAD_PATH.unshift(File.expand_path('../lib/', __FILE__))
require 'nanoc/pandoc/version'

Gem::Specification.new do |s|
  s.name        = 'nanoc-pandoc'
  s.version     = Nanoc::Pandoc::VERSION
  s.homepage    = 'http://nanoc.ws/'
  s.summary     = 'Pandoc support for nanoc'
  s.description = 'Provides a :pandoc filter for nanoc'

  s.author  = 'Denis Defreyne'
  s.email   = 'denis.defreyne@stoneship.org'
  s.license = 'MIT'

  s.required_ruby_version = '>= 1.9.3'

  s.files              = Dir['[A-Z]*'] +
                         Dir['{lib,test}/**/*'] +
                         [ 'nanoc-pandoc.gemspec' ]
  s.require_paths      = [ 'lib' ]

  s.rdoc_options     = [ '--main', 'README.md' ]
  s.extra_rdoc_files = [ 'LICENSE', 'README.md', 'NEWS.md' ]

  s.add_runtime_dependency('nanoc-core')
  s.add_runtime_dependency('pandoc-ruby')
  s.add_development_dependency('bundler')
end
