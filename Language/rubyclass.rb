class RubyClass

	Const1 = 5
	attr_reader :inst_var
	@@class_var
	$Global_val = 0

	def changeConst
		# Const1 = 3 - this is not allowed 
	end

	def initialize
		@inst_var = 10
		puts "Const1 = #{Const1}"
	end

	def self.set_class_var
		@@class_var = 5
		puts "setting class var"
	end

	def self.get_class_var
		puts "get class var"
		@@class_var
	end

end

RubyClass.set_class_var

inst = RubyClass.new

inst.changeConst

puts inst.inst_var

puts RubyClass.get_class_var