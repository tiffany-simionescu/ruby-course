friends = Array["Kevin", "Karen", "Oscar", "Andy"]
puts friends
puts friends[0]
puts friends[-1]
puts friends[-2]
# index 0 and 1 not 2
puts friends[0, 2]

friends[0] = "Dwight"
puts friends[0]

puts friends.length()

puts friends.include? "Karen"

puts friends.reverse()

# must be same type in order to sort
puts friends.sort()

# want to declare an array without values
my_array = Array.new 
