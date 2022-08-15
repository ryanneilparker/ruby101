=begin
Write a program that requests two integers from the user, 
adds them together, and then displays the result. 
Furthermore, insist that one of the integers be positive, and one negative; 
however, the order in which the two integers are entered does not matter.

Do not check for the positive/negative requirement until both integers are entered, 
and start over if the requirement is not met.
=end

result = nil

loop do
    puts "Please enter the first integer:"
    int1 = gets.chomp.to_i
    puts "Please enter the second integer:"
    int2 = gets.chomp.to_i

    result = int1 * int2
    break if result < 0

    puts "Enter atleast one postive integer and one negative integer \n \n"
end

puts "The product is #{result}!"