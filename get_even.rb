def even(arr)
  arr.map do |element|
    if element % 2 == 0
      element
    end
  end.compact
end

p even([1, 2, 3, 4, 5, 6, 7, 8, 9, 35, 7, 84, 778])


def even(arr)
  new_arr = []
   arr.each do |element|
    if element % 2 == 0
     new_arr << element 
    end
  end
  new_arr 
end

p even([1, 2, 3, 4, 5, 6, 7, 8, 9, 35, 7, 84, 778])


def even(arr)
  #arr.select {|element| element % 2 == 0}
  arr.select(&:even?)
end

p even([1, 2, 3, 4, 5, 6, 7, 8, 9, 35, 7, 84, 778])
