require "minitest/autorun"
require_relative "array_method.rb"

class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end

  def test_for_array
    assert_equal([],[])
  end


end
