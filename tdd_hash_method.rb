require "minitest/autorun"
require_relative "hash_method.rb"

class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end

  def test_for_hash
    assert_equal({},{})
  end

  def test_for_class
    h1 = {}
    h2 = {}
    assert_equal(Hash, merge(h1, h2).class)
  end

  def test_for_equal
    h1 = {1 => "A"}
    h2 = {2 => "B"}
    assert_equal({1 => "A", 2 => "B"}, merge(h1, h2))
  end

  def test_for_multiple_elements
    h1 = {1 => "a", 2 => "b"}
    h2 = {3 => "c", 4 => "d"}
    assert_equal({1 => "a", 2 => "b", 3 => "c", 4 => "d"}, merge(h1, h2))
  end

  def test_for_update
    h1 = {1 => "a"}
    h2 = {1 => "b"}
    assert_equal({1 => "b"}, merge(h1, h2))
  end

end
