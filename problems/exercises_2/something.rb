=begin 
Write a program that asks the user whether they want the program to print "something", 
then print it if the user enters y. Otherwise, print nothing.
=end

puts "Would you like to print something (y or n)?"
input = gets.chomp
if input == "y"
    puts "Something"
end
