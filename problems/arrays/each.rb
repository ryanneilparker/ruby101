# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ["Bob", "Alice", "Patrick", "Swayze"]

array.each_with_index { |val, id| puts "The value #{val} is stored in index #{id}." }