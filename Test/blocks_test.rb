require "minitest/autorun"
require_relative '../blocks'

class BlockTest < Minitest::Test

  def setup
    @block = Blocks.new
  end

  def test_simple_block_should_return_130
    assert_equal 130, @block.simple_block
  end

  def test_simple_block_do_end_should_return_110
    assert_equal 110, @block.simple_block_do_end
  end

end