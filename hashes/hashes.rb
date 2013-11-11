h1 = { :key1 => "value1", :key2 => "value2", :key3 => "value3", :key4 => "value4", }

h2 = { :key2 => "value2", :key3 => "value3" , }


h1.delete(:key2) {|k|
	p "block from delete - only executed when key is not found"
}


# each_pair

h1.each_pair {|k,v|

	p "pair key value", k, v

}


# each values

puts "\n\n\n"

h1.each_value {|v| p "value => " + v}