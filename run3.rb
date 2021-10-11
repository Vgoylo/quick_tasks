def hash_with_arr(arr)
  hash = {}

  arr.each do |element|
    hash[element] = arr.count(element)
  end

  hash
end
puts hash_with_arr([1, 2, 3, 'hello', 3, 1, 5, 6, 7, 5, 8, 9, 4, 9, 'hello'])


def valid_phone(arr)
  arr.select do |element|
    element.match?(/^(\+375|80) (29|44|33) \d{3}-?\s?\d{2}-?\s?\d{2}$/)
  end
end

puts valid_phone(['+375 29 883 26 36', '80 29 883 26 36', '+375 44 883-26-36', '80 44 883-26-36'])
