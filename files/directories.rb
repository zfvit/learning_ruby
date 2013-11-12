
["tmp", "tmp/lang",  "tmp/lang/ruby", "tmp/lang/python"].each do |dir|
  Dir.mkdir(dir)
end

# Change current directory to tmp/lang
Dir.chdir("tmp/lang")

# loop through all directories including parent - just remember what is returned bu ls -la  (. and ..  and the rest of files and directories)
Dir.new(".").each do |entry|

  filename = File.join(entry, "rocking.rb")
  p filename
  f = File.open(filename, "w")
  p File.expand_path(filename)

end
Dir.rmdir("python")