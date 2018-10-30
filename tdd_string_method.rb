require "minitest/autorun"
require_relative "string_method.rb"

class My_test < Minitest::Test

  # def test_one
  #   assert_equal(1,1)
  # end
  #
  # def test_for_zero
  #   assert_equal(0, index("hello", "h"))
  # end
  #
  # def test_for_one
  #   assert_equal(1, index("hello", "e"))
  # end
  #
  # def test_for_return_nil
  #   assert_nil(nil, index("hello", "b"))
  # end
  #
  # def test_for_double_letter
  #   assert_nil(nil, index("hello", "hl"))
  # end
  #
  # def test_for_where_is_e
  #   assert_equal(1, index("hello", ?e))
  # end
  #
  # def test_for_negative_endpoint
  #   assert_equal(1, index("hello", "e", -2))
  # end
  #
  # def test_for_positive_two
  #   assert_equal(1, index("hello", "e", 2))
  # end
  #
  # def test_for_empty_string_left_behind
  #   assert_nil(nil, index("hello", "e", -5))
  # end
  #
  # def test_for_reduce
  #   assert_equal("a", reduce("aa"))
  # end
  #
  # def test_for_reduce_e
  #   assert_equal("e", reduce("ee"))
  # end
  #
  # def test_for_yellow
  #   assert_equal("yelow", reduce("yellow"))
  # end

  def test_for_spaces
    assert_equal("yelow l", reduce("yellow  l"))
  end

  # def test
  #   assert_equal()
  # end

  # def test_
  #
  # end

end
