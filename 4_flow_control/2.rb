 def all_caps(str)
  if str.length > 10
    str.upcase
  else
    return
  end
end

puts all_caps("Yahoo!")
puts all_caps("This is a long string")
