# Using a while loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

iteration = 0

while iteration < 5
    number = rand(99)
    puts "#{number}"
    iteration += 1
end
