class Blocks

  def simple_block
    a = 100;
    3.times {a = a + 10}
    a
  end

  def simple_block_do_end
    a = 200
    10.upto(12) do
      a = a - 30
    end
    a
  end

end