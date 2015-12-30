require_relative '../helper'

Helper.debug (1..10).to_a.select(&:odd?)
Helper.debug (1..10).to_a.detect(&:even?) #Detect gets first thruth result
Helper.debug (1..10).to_a.values_at(2,3,4)
Helper.debug (1..10).to_a.values_at(4..7)

Helper.debug (1..10).to_a.find { |el|
  el > 4 && el < 10
}

Helper.debug (1..10).to_a. group_by{ |el|
  el > 4 && el < 8
}

Helper.debug (1..10).to_a .partition {|el| el > 4 && el < 8}

Helper.debug (1..10).to_a
