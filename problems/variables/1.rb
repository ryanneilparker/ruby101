=begin
Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.
=end

puts "Please enter your name below:"
name = gets.chomp

puts "Thank you #{name}, welcome to Ruby!"