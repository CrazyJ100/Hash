require "minitest/autorun"
require_relative "hash_code.rb"
class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end
  def test_for_value_size
    assert_equal("25 cents", value_converter('quarter'))
  end
  def test_for_penny
    assert_equal("1 cent", value_converter('penny'))
  end
  # def test_for_value_again
  #   assert_equal(quarter, value_converter("25 cents"))
  # end

end