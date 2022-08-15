chants = nil

loop do
    loop do
        puts "How many times do you want to chant? (enter a number >= 3) (Q to quit):"
        chants = gets.chomp
    
        break if chants.downcase == "q"
        break if chants.to_i >= 3

        puts "Error: enter a number greater than 3!"
    end
    break if chants.downcase == "q"
    chants.to_i.times {puts "Launch School is the best!"}
end