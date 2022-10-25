h1 = {a: 50, b: 60, c: 91}
h2 = {a: 50, b: 80, c: 92}
h3 = {a: 50, b: 70, c: 93}

puts "let's look at our starting hashes"
puts h1, h2, h3

# merge without changing first array
puts "now let's merge to create a new hash without changing the originals"
new_h = h1.merge(h2)
puts new_h
puts h1

puts "Now let's alter h1 permanently!"
h1.merge!(h3)
puts h1
puts h3
