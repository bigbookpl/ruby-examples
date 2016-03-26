require "minitest/autorun"
require_relative '../numbers'

class NumbersTest< Minitest::Test


  def setup
    @numbers = Numbers.new
  end

  def test_one_milnion_should_return_1000000
    assert_equal 1000000, @numbers.one_milnion
  end
end