require "minitest/autorun"
require_relative "hash_code.rb"
class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end
  def test_that_works
    assert_equal('quarter', value_converter("25 cents"))
  end
  # def test_for_quarter
  #   assert_equal("25 cents", value_converter('quarter'))
  # end
  # def test_for_penny
  #   assert_equal('penny', value_converter("1 cent"))
  # end
  # def test_for_value_again
  #   assert_equal(quarter, value_converter("25 cents"))
  # end

end