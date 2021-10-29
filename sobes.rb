# frozen_string_literal: true

def even_odd_numbers(str)
  even_numbers = str.split(' ').select { |element| element.to_i.even? }
  odd_numbers = str.split(' ').select { |element| element.to_i.odd? }
  even_numbers.count > odd_numbers.count ? even_numbers : odd_numbers
end

p even_odd_numbers('1 2 3 4 4 4 5 6 6 6 3 3 3 7 8')
