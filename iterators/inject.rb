(1..10000).inject("aaa") { |inj, element| 
	puts " #{inj}"
	inj = inj + " aaa "
}