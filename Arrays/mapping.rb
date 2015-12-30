require_relative '../helper'


result = (1..30).step(3).to_a.map do |x|
    x.even? ? x : [x]
end

Helper.debug result