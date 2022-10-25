hash = {
  ride: "Presque Isle",
  bike: "Jamis",
  weather: "anything"
  }

puts "Let's print all the keys!"
hash.each_key { |k| puts k }

puts "Let's print all the values!"
hash.each_value { |v| puts v }

puts "Let's print all the keys and values!"
hash.each { |k, v| puts "The key is #{k} and the value is #{v}" }
