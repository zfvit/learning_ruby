h1 = { :key1 => "value1", :key2 => "value2", :key3 => "value4", :key4 => "value4", }

h2 = { :key2 => "value2", :key3 => "value3" , }


h1.delete(:key2) {|k|
	p "block from delete - only executed when key is not found"
}


# each_pair

h1.each_pair {|k,v|

	p "each_pair key value", k, v

}


# each_pair

h1.each {|k,v|

	p "each key value", k, v

}


puts "\n\n\n"
# each values

h1.each_value {|v| p "each value => " + v}


# Key / value swap

h1 = h1.invert
h1.each_pair {|k,v|
	p "each_pair key value inverted ", k, v
}