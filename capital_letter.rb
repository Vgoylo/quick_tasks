def capital_letter?(arr)
  arr.select do |element|
    element.gsub(/\[A-Z]/) 
  end == arr
  end

puts capital_letter?(%w(Hello son good Apple))

def hach_string_key_words(str)
  hash = {}
  arr =  str.split(' ')
  
  arr.each do |element|
    hash[arr.count(element)] = element 
  end
 
  hash
end

puts hach_string_key_words('Hello son good Hello Apple')