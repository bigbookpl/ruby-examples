require_relative '../helper'


Helper.debug [1,2,3,4,5,6,7,8].reduce(:+)

Helper.debug [1,2,3,4,5,6,7,8].inject(:*)

Helper.debug [1,2,3,4,5,6,7,8].reduce(:*)