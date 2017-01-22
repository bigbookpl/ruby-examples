a = %w(a b c d e f g)

#  clear array
p a.clone.clear

# delete item if block return true
a.clone.delete_if do |item|
  item == "d"
end
p a
# removes nil elements
p [nil,1,2,3,4,1,nil,3,4].compact!

# fills fields
p Array.new(2).fill("x")
p Array.new(100).fill { |index|
  index * index
}
# merge main array and sub-arrays
p [1,2,[:a,:b,:c],3,4].flatten!

