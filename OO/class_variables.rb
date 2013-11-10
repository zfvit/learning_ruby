class Top

	@@A = 1
	
	def getA
		return @@A
	end

	def setA (a)

		@@A = a
	end
end


class Child < Top
	@@A = 2
end



top = Top.new
child = Child.new

puts top.getA
puts child.getA

child.setA(5)
puts top.getA
puts child.getA
