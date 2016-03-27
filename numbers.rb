class Numbers
  attr_accessor :one_milion

  def initialize
    # can use underscore as hounded separator
    @one_milion = 1_000_000
  end

  def tvelve_in_hex
    0x0C
  end

  def sixteen_in_octal()
    020
  end

end