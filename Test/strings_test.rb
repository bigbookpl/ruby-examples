require "minitest/autorun"
require_relative '../strings'

class StringsTest< Minitest::Test

  def setup
    super
    @strings = Strings.new
  end

  def test_append_should_return_some_string_is_here
    assert_equal "some string is here", @strings.append("some string"," is here")
  end

  def test_append_should_add_integer_as_char_code
    assert_equal "hello world", @strings.append("hello worl", 100)
  end

  def test_bytesize_should_calclucalte_special_char
    assert_equal 5, "ąxś".bytesize
  end
end