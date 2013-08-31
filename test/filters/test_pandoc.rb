# encoding: utf-8

require 'helper'

class Nanoc::Pandoc::FilterTest < Minitest::Test

  def test_filter
    if `which pandoc`.strip.empty?
      fail "could not find pandoc"
    end

    # Create filter
    filter = ::Nanoc::Pandoc::Filter.new

    # Run filter
    result = filter.run("# Heading\n")
    assert_match(%r{<h1 id=\"heading\">Heading</h1>\s*}, result)
  end

end
