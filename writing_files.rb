# research other Files modes for ruby
# a = append mode
# Every time you 
File.open("reading_files.txt", "a") do |file|
  file.write("\nThis is a new line in the file.")
end

# w = write mode - edit the file
# File.open("reading_files.txt", "w") do |file|
#   file.write("This writes over the existing file.")
# end

File.open("reading_files.txt", "r") do |file|
  puts file.read()
end

# Create a new file
File.open("index.html", "w") do |file|
  file.write("<h1>Hello World!</h1>")
end 

# r+ = read and write
File.open("index.html", "r+") do |file|
  file.readline()
  file.write("\n<p>This is a paragraph</p>")
  puts file.read()
end