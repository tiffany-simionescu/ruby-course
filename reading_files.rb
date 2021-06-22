File.open('reading_files.txt', 'r') do |file|
  # puts file.read()
  # puts file.readchar()
  # puts file.readline()
  for line in file.readlines()
    puts line
  end
end

file = File.open("reading_files.txt", "r")
puts file.read
file.close()