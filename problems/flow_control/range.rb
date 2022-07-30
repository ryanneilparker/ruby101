=begin
Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

puts "Please enter a number:"
n = gets.chomp.to_i

case
  when n <= 50 then puts "The number is between 0 and 50!"
  when n <= 100 then puts "The number is between 51 and 100!"
  when n > 100 then puts "The number is greater than 100!"
end