=begin
Write a method that counts down to zero using recursion.
=end

def count_down(n)
  if n <= 0
   puts n
  else
    puts n
    count_down(n-1)
  end
end


puts "Enter a number:"
n = gets.chomp.to_i

count_down(n)