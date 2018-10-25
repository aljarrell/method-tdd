require "minitest/autorun"
require_relative "array_method.rb"

class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end

  def test_for_array
    assert_equal([],[])
  end

  def test_for_one_in_array
    assert_equal([1], [1])
  end

  def test_for_concat_arrays
    assert_equal([1, 2], glue([1],[2]))
  end

  def test_for_different_arrays
    assert_equal([3,4], glue([3],[4]))
  end

  def test_for_larger_arrays
    assert_equal([1,2,3,4,5,6], glue([1,2,3], [4,5,6]))
  end

  def test_strings_in_arrays_concat
    assert_equal(["hello", "world"], glue(["hello"], ["world"]))
  end

  def test_join_method
    assert_equal(["hello"], tape(["h", "e", "l", "l", "o"]))
  end

end
