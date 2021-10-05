def count(arr)
  result = 
    arr.select do |element|
      element % 5 == 0
    end

  result.sum / result.count  
end

puts count([225, 50, 6, 7, 25])


def letter(arr_wisth_strings)
  arr_wisth_strings.select do |element|
    !element.include?('a')
  end.map(&:reverse)
  
end

p letter(['apple', 'hello', 'yes', 'brother',  'erewrthjytyukjy', 'sample', 'aaagfggfdaaaaa'])

def str_hash(str)
  hash = {}
  arr = str.split(' ')

  arr.each do |element|
    key = element
    hash[key] = element
  end
  hash
end


p str_hash('Программа вычисляет среднее арифметическое элементов массива, среднее арифметическое натуральных чисел, целых чисел, набора дробных')
