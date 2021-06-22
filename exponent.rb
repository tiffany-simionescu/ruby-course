def pow(base_num, pow_num)
  if base_num < 0 or pow_num < 0
    puts "Numbers must be positive"
  else
    result = 1.0
    # don't need |index|
    pow_num.times do |index|
      result *= base_num
    end
  end

  return result
end

puts pow(2, 3)
puts pow(0, -1)