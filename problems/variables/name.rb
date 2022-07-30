=begin
Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.
=end

puts "Please enter your name below:"
name = gets.chomp

puts "Thank you #{name}, welcome to Ruby!"

=begin
Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.
=end

10.times do |x|
  puts name
end