# frozen_string_literal: true

computer_number = Random.rand(1...100)
puts 'Input the number'

user_number = gets.chomp.to_i

while user_number != computer_number
  puts user_number > computer_number ? 'computer_number is smaller' : 'computer_number is biger'
  puts 'repead the attempt  please'
  user_number = gets.chomp.to_i
end
puts 'good'
