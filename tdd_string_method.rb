require "minitest/autorun"
require_relative "string_method.rb"

class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end

  def test_for_string_arg
    assert_equal("hello", index("hello"))
  end

  def test_for_argument_not_being_string
    assert_equal("invalid", index(1))
  end
  #
  # def test_for_what_position_is_o
  #   assert_equal(4, index("hello", ?o))
  # end
  #
  # def test_with_different_string
  #   assert_equal(0, index("hello world", 'h'))
  # end
  #
  # def test_for_space
  #   assert_equal(5, index("hello world", ' '))
  # end
  #
  # def test_for_squeeze
  #   assert_equal("h", squeeze("hh"))
  # end
  #
  # def test_bigger_string
  #   assert_equal("h", squeeze("hhhhhhhhhh"))
  # end
  #
  # def test_sentence
  #   assert_equal("helo my name is alan jarel", squeeze("hello my name is alan jarrell"))
  # end
  #
  # def test_numbers_in_string
  #   assert_equal("1", squeeze("11111"))
  # end

end
