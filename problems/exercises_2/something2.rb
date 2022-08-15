loop do
    puts "Would you like to print something? (y/n)"
    input = gets.chomp.downcase
    if input == "y"
        puts "Something"
        break
    elsif input == "n"
        break
    else
        puts "Error: invalid input"
    end
end

