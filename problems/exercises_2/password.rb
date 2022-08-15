=begin
Write a program that displays a welcome message, but only after the user enters the correct password, 
where the password is a string that is defined as a constant in your program. 
Keep asking for the password until the user enters the correct password.
=end

PASSWORD = "123"
input = nil

loop do
    puts "Please enter the password: "
    input = gets.chomp
    break if input == PASSWORD
    puts "Password incorrect, please try again."
end

puts "Password correct! Welcome."

