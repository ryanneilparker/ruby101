# countdown.rb - Counts down to zero from a user specified integer.

puts "Please eneter a number to count down from:"
n = gets.chomp.to_i

while n >= 0
  puts n
  n = n - 1
end