# global variables
$global1 = "around"
$global2 = "the"

# constants
CONSTANT_1 = "1000"

# class defintion
class Basic
  attr_accessor :a, :class_var1

  # class variables
  @@class_var1 = "HELLO"
  @@class_var2 = "WORLD"

  # class method / getter
  def self.class_var1
    @@class_var1
  end

  # class method
  def self.calculate
    "#{@@class_var1} #{@@class_var2}"
  end

  # constructor
  def initialize
    @var1 = "hello"
    @var2 = "world"
  end

  # object variables
  def calculate
    "#{$global1} #{$global2} #{@var2}"
  end

end
