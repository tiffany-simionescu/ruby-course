# can't divide a number by 0
# num = 10 / 0

# type error
lucky_nums = [4, 8, 15, 16, 23, 42]
# lucky_nums["dog"]

begin
  lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError => e
  puts (e)
rescue TypeError => e
  puts (e)
end