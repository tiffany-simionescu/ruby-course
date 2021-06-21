# def end block for a method
# name = parameter
def sayhi(name="no name", age=-1)
  puts ("Hello, " + name + ", you are " + age.to_s)
end

# call the method
sayhi("Sophie", 4)
sayhi("Tiffany")
sayhi()