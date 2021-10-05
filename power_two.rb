def power_two(number)
  if number == 1
    true
  elsif number == 0
    false
  else 
    check = number.to_f / 2 

    if check == 1 
      true
    else
      if check % 2 == 0
        power_two(check)
      else
        false
      end
    end
  end
 
end

p power_two(2)
p power_two(4)
p power_two(8)
p power_two(256)
p power_two(3)
p power_two(18)
p power_two(96)
p power_two(0)
p power_two(1)
  