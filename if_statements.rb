puts ("Are you a female?")
answer = gets.chomp().downcase

if answer == "yes"
  puts "You are a female."
else
  puts "You are not a female."
end


puts ("Are you a male?")
male = gets.chomp().downcase

puts ("Are you tall?")
tall = gets.chomp().downcase

if male == "yes" and tall == "yes"
  puts "You are a tall man"
elsif male == "yes" and tall == "no"
  puts "You are a short man"
elsif male == "no" and tall == "yes"
  puts "You are a tall woman"
else
  puts "You are a short woman"
end


# Putting ! in front of variable means 'not'
# !male
