require 'set'

set1 = Set.new([1,1,2,3])

set2 = Set.new([2,3,5,7])

set3 = set1 + set2
puts set3.to_a
