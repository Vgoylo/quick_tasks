# frozen_string_literal: true

def uniq(arr)
  arr_new = []
  arr.each do |element|
    arr_new << element unless arr_new.include?(element)
  end
  # arr | arr  обЪединение
  # arr & arr  пересечение
  arr_new
end

p uniq([1, 1, 2, 3, 4, 5, 1])
