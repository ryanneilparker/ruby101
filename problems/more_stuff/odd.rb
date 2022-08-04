# Use the select method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and extract all odd numbers to a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = array.select { |num| num.odd? }

puts array
puts odd_array