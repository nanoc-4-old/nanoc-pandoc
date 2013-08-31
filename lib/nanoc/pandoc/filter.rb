# encoding: utf-8

require 'pandoc-ruby'

module Nanoc::Pandoc

  class Filter < Nanoc::Filter

    identifier :pandoc

    def run(content, params={})
      PandocRuby.convert(content, params)
    end

  end

end
