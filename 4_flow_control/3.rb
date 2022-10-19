def get_number()
  number = gets.chomp.to_i
  number
end

def between_0_100(num)
case 
  when num > 0 && num < 50
    puts "Your number is between 0 and 50"
  when num == 50
    puts "Your number is 50!"
  when num == 51
    puts "Your number is 51!"
  when num > 51 && num < 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is not between 0 and 100"
  end
end

puts "Please enter an integer between 0 and 100"
num = get_number()
between_0_100(num)
