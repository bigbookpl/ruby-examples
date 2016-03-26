require "minitest/autorun"
require_relative '../basics'

class BasicTest < Minitest::Test

  def setup
    @basic = Basic.new
  end

  def test_object_calculate_should_return_around_the_world
    assert_equal "around the world", @basic.calculate
  end

  def test_class_calculate_should_return_around_the_world
    assert_equal "HELLO WORLD", Basic.calculate
  end

  def test_class_class_var1_should_return_HELLO
    assert_equal "HELLO", Basic.class_var1
  end

  def test_const_value_should_equal_1000
    assert_equal "1000", CONSTANT_1
  end
end