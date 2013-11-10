a = [4,2,6,9,1]


p "Default Sorting =>  #{a.sort}"


sorted = a.sort { |i, j|
	-i <=> -j
}

p "Custom Sorting =>  #{sorted}"