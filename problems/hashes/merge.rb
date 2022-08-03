# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

h1 = {
  pet1: "dog",
  pet2: "cat",
  pet3: "mouse"
}

h2 = {
  pet4: "bird",
  pet5: "fish",
  pet6: "frog"
}

puts h1.merge(h2)
puts h1

puts h1.merge!(h2)
puts h1