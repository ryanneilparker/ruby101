=begin
Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

Copy Code
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

Then recreate the arr and get rid of all of the strings that start with "s" or starts with "w".
=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "first array #{arr}"

arr2 = arr.delete_if {|s| s.start_with?("s")}

puts "second array #{arr2}"

arr3 = arr.delete_if {|s| s.start_with?("s", "w")}

puts "third array #{arr3}"