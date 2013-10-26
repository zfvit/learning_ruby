s = "hello"
s.enum_for(:each_char).map {|c| puts c }