USERNAME = "jamie"
PASSWORD = "mojo"

loop do
    puts "Please enter your username: "
    username = gets.chomp
    puts "Please enter your password: "
    password = gets.chomp

    break if username == USERNAME && password == PASSWORD

    if username != USERNAME && password != PASSWORD
        puts "Username and password wrong, please try again."
    elsif username !=USERNAME && password == PASSWORD
        puts "Username wrong, please try again."
    else
        puts "Password wrong, please try again."
    end
end

puts "Weclome Jamie!"