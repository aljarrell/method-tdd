require "minitest/autorun"
require_relative "method.rb"

class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end

  def test_for_rindex_in_hello
    assert_equal(0, index("hello",'h'))
  end




end
