# def  coding_challenge(arr, n)
#   arr.map do |element| 
#   element % n 
#   end
# end
require 'date'
def palindromic_dates(str)
 st = str.split('/').join('')
 st == st.reverse
 end

 def valid?(str)
  begin
    Date.parse(str)
  rescue StandardError => e
    false
  else
     true
  end
 end
 
 puts 'Enter date'
 input = gets.chomp

if valid?(input)
  puts palindromic_dates(input)
else 
  puts 'Invalid date format'
end



