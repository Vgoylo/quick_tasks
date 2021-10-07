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

def consonant_count(arr)
 arr.select do |element|
  element =~ /B|C|D|F|G|H|J|K|L|M|N|P|Q|R|S|T|V|W|X|Z|Y|b|c|d|f|g|h|j|k|l|m|n|p|r|s|t|q|v|w|x|y|z/
 end.count
end

puts consonant_count(['hello', 'apple', 'son', 'asdfghj', 'qwertyuiop', 'aaaaaaaa'])
