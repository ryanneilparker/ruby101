puts "How many times would you like to chant?"
input = gets.chomp.to_i

loop do
    if input < 3
        puts "Please enter a number greater than or equal to 3: "
        input = gets.chomp.to_i
    else
        break
    end
end

input.times {puts "Launch School is the best!"}