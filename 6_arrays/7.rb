albums = [
  "Taylor Swift",
  "Fearless",
  "Speak Now",
  "Red",
  "1989",
  "Reputation",
  "Lover",
  "Folklore",
  "Evermore",
  "Midnights"
  ]

albums.each_with_index do |name, number|
  puts "Album #{number + 1} is #{name}"
end
