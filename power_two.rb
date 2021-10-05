def power_two(number)
  return false if number == 0 
  return true if number == 1 
  
  check = number.to_f / 2

  return true if check == 1

  return power_two(check) if check % 2 == 0

  false
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
