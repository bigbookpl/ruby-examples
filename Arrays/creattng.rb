require_relative '../helper'

a = []
b = Array.new
c = Array[]
d = Array(nil) # tries converting to an Array first and insures an Array result

e = %w^^

Helper.debug a.class
Helper.debug b.class
Helper.debug c.class
Helper.debug d.class
Helper.debug e.class
# --------------------------------------------------------

some1 = Array.new(3, "he")
some2 = [10] * 5
some3 = [1,2,3].insert(10,"sweet")

Helper.debug some1
Helper.debug some2
Helper.debug some3
# --------------------------------------------------------
foo1 = [1,2,3,4,5,6,7]
foo1[2,2] = :hello
Helper.debug foo1
# --------------------------------------------------------
result = [false, false, false].any?{ |item|
  item == false
}
Helper.debug result

result = [false, false, false].any? do |item|
  item == false
end
Helper.debug result

result = [1,2,3,4,5,6].all?(&:even?)
Helper.debug result
result = [1,2,3,4,5,6].any?(&:odd?)
Helper.debug(result)

result = [1,2,3,4,5,6].one?{
  |item|
  item == 2
}
Helper.debug(result)

result.freeze
# p result[1] = "x"

arr =  (1..10).to_a
Helper.debug arr.slice_after(6).to_a

sum = 0

res = arr.slice_when{ |i,j|
  sum = sum + i
  if sum >= 6 then
    sum = 0
    next true
  end
  next false
}
p "xxxxx"
Helper.debug res.to_a
