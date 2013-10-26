class MyString < String

def initialize (arg1, arg2)

	@hash = arg1.hash
	super(arg1)
end

def == (other)
	@hash ==other.hash
end

end

a = MyString.new("aaaa","bbbb")

p a

b = MyString.new("aaa","bbbb")

p a

p a == b