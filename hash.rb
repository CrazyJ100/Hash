require "minitest/autorun"
require_relative "hash_code.rb"
class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end
  def test_for_value
    assert_equal("25 cents", value_converter(quarter))
  end

end