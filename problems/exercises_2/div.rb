=begin
Write a program that asks the user to enter two integers, 
then prints the results of dividing the first by the second. 
The second number must not be 0. Since this is user input, 
there's a good chance that the user won't enter a valid integer. 
=end

def valid_number?(number_string)
    number_string.to_i.to_s == number_string
  end

dividend = nil
divisor = nil

loop do
    puts "Please enter a dividend:"
    dividend = gets.chomp
    puts "Please enter a divisor:"
    divisor = gets.chomp

    break if valid_number?(dividend) && valid_number?(divisor) && divisor.to_i != 0

    puts "Please enter a valid input!"
end

puts "The quotient is #{dividend.to_i / divisor.to_i}."