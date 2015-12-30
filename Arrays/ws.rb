require_relative '../helper'

cow = "moo"

Helper.debug %w^ 1 2 3 #{cow} 4 5 6^

Helper.debug %W^ 1 2 3 #{cow} 4 5 6^

Helper.debug %w[1 2 3]

