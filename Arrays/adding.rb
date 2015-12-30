require_relative '../helper'

result = [2,3,4] + [5,6,7]
Helper.debug result

result = [2,3,4] << [5,6,7]
Helper.debug result

result = [2,3,4].unshift [5,6,7]
Helper.debug result

result = [2,3,4] | [2,3,4,5,6,7]
Helper.debug result

result = 'ala ma kota'.chars
Helper.debug result

