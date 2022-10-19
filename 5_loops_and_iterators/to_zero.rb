def countdown_to_zero(num)
  if num >= 0
    puts num
    countdown_to_zero(num - 1)
  end
end

countdown_to_zero(6)
countdown_to_zero(10)
