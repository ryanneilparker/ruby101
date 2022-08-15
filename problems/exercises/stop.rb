# Given the array below, use loop to remove and print each name from first to last. Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']
names.reverse!

loop do
    break if names.size() == 0
    puts names.pop()
end