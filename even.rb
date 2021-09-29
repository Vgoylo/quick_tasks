def even(arr)
  #arr.select { |element| element.even? }
  arr.select(&:even?)
end

p even((1..20).to_a)