require "minitest/autorun"
require_relative "method.rb"

class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end

  def test_for_rindex_in_hello
    assert_equal(0, index("hello", 'h'))
  end

  def test_for_rindex_one
    assert_equal(1, index("hello", 'e'))
  end

  def test_for_what_position_is_o
    assert_equal(4, index("hello", ?o))
  end

  def test_with_different_string
    assert_equal(0, index("hello world", 'h'))
  end


end
