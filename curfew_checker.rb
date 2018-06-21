def simple_curfew_checker(time)
  if time >= "11"
    puts "Get back to common room!"
  end
end

simple_curfew_checker("8")

def curfew_checker(time)
  if time == "11"
    puts "Get back to common room!"
  else 
    puts "You have some time."
  end
end

curfew_checker("10")

def complex_curfew_checker(time)
  if time > "11"
    puts "You are late!"
  elsif time == "11"
    puts "Get back to common room!"
  else
    puts "You have some time."
  end
end

complex_curfew_checker("12")

def deluxe_curfew_checker(time)
  time_left=11-time
  if time > 11
    puts "You are late!"
  elsif time == "11"
    puts "Get back to common room!"
  else 
    puts "You have #{time_left} hour(s) left."
  end
end
deluxe_curfew_checker(9)

def platinum_curfew_checker(current_time, curfew_time)
  time_left=curfew_time - current_time
  if curfew_time==current_time
    puts "Get back to common room!"
  elsif current_time>curfew_time
    puts "You are late!"
  else 
    puts "You have #{time_left} hour(s) left."
  end
end

platinum_curfew_checker(8, 11)
