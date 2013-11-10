filetest = File.new("file_test.txt", "a+")

f = filetest.stat

if f.is_a?(File::Stat) && f.file?

	puts "File size = #{f.size}"
	filetest.write("appending ...")
	filetest.flush
	f = filetest.stat
	puts "New File size = #{f.size}"

end


File.open("file_test.txt").each do |line|
	p line

end

