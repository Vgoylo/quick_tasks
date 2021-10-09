# frozen_string_literal: true

def even(arr)
  arr.map do |element|
    element if element.even?
  end.compact
end

p even([1, 2, 3, 4, 5, 6, 7, 8, 9, 35, 7, 84, 778])

def even(arr)
  new_arr = []
  arr.each do |element|
    new_arr << element if element.even?
  end
  new_arr
end

p even([1, 2, 3, 4, 5, 6, 7, 8, 9, 35, 7, 84, 778])

def even(arr)
  # arr.select {|element| element % 2 == 0}
  arr.select(&:even?)
end

p even([1, 2, 3, 4, 5, 6, 7, 8, 9, 35, 7, 84, 778])
