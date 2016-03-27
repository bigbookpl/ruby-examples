require "minitest/autorun"
require_relative '../numbers'

class NumbersTest< Minitest::Test

  def setup
    @numbers = Numbers.new
  end

  def test_one_milion_should_return_1000000
    assert_equal 1000000, @numbers.one_milion
  end

  def test_tvelve_in_hex_should_return_12
    assert_equal 12, @numbers.tvelve_in_hex
  end

  def test_sixteen_in_hex_should_return_16_in_octal
    assert_equal 16, @numbers.sixteen_in_octal
  end

end