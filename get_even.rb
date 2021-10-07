def even(arr)
  arr.map do |element|
    if element % 2 == 0
      element
    end
  end.compact
end

p even([1, 2, 3, 4, 5, 6, 7, 8, 9, 35, 7, 84, 778])
