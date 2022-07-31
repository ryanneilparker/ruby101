=begin
Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
=end 

input = "go"
iteration = 1
while input != "stop"
  puts "This is iteration #{iteration}"
  puts "Would you like to to 'go' again or 'stop'?"
  input = gets.chomp
  iteration += 1
end
  