def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

doubler(1)
doubler(3)
doubler(5)
doubler(7)
