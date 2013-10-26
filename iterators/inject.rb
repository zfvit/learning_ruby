(1..10).inject("aaa") { |inj, element| 
	puts " #{inj}"
	inj = inj + " aaa "
}