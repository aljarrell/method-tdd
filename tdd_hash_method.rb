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

end
