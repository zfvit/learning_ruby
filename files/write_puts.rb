File.open("test_file.txt", "w") do |f|
  f.print("R u b y\n")
  f.print(["u","b","y"])
end
puts File.read("test_file.txt")