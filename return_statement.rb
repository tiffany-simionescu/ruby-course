# return means you're done with the method,
# so nothing will execute after return statement
def cube(num)
  return num * num * num, 70
end

puts cube(3)
puts cube(3)[0]
puts cube(3)[1]