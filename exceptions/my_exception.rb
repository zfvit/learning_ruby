class Fudeu < Exception
end

class FodeuMesmo < Fudeu
end
begin
	raise FodeuMesmo
	# the first rescue matched is executed
rescue Exception
	p "rescue Exception"
rescue Fudeu
	p "rescue Fudeu"
ensure
	# ensure is always executed
	p "Allahu Akbar"
end	