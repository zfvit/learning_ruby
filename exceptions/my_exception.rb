class Fodeu < Exception
end

class FodeuMesmo < Fodeu
end
begin
	raise FodeuMesmo
	# the first rescue matched is executed
rescue Exception
	p "rescue Exception"
rescue Fudeu
	p "rescue Fudeu"
else
	p "else sucks"
ensure
	# ensure is always executed
	p "Allahu Akbar"
end	