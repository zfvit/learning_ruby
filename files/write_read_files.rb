f = File.new("file_test.txt", "a")

p "creation time =  " + f.stat.ctime.to_s


content = <<-'END'
This is a test.
Writing line 2 now.
Finishing the test.
    END

f.puts content

p "creation time =  " + f.stat.ctime.to_s

f.flush

p "creation time after flush=  " + f.stat.ctime.to_s


#f.flush