SCRIPT_LINES__ = {}
module MyModule

	$global = 2

	def test
		puts "from module ..."
	end
end

class Mixingins 
	include MyModule

	def printglobal
		puts "global var = #{$global}"
	end
end


mx = Mixingins.new
puts "testing global" 
mx.printglobal

puts " is_a? MyModule = #{mx.is_a?(MyModule)}"
puts ".class = #{mx.class}"
puts "instance_of MyModule = #{mx.instance_of?(MyModule)}"
puts "inspect = #{mx.inspect}"
puts "kind_of MyModule = #{mx.kind_of?(MyModule)}"

puts SCRIPT_LINES__  