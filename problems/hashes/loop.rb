# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash = {
  name: "Ryan",
  age: 23,
  weight: 70,
  height: 178
}

hash.keys.each { |key| puts key }
hash.values.each { |value| puts value }

hash.each { |key, value| puts "Ryan's #{key} is #{value}." }
