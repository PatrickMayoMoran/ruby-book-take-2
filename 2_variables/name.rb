puts "Hi, what is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
name = first_name + ' ' + last_name

puts "Hello #{name}"
10. times do |n|
  puts name
end
