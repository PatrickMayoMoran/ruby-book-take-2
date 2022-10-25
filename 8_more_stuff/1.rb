def check_for_lab(s)
  if s =~ /lab/
    puts s
  else
    return
  end
end

check_for_lab("laboratory")
check_for_lab("experiment")
check_for_lab("Pan's Labyrinth")
check_for_lab("elaborate")
check_for_lab("polar bear")
