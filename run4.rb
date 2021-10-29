# frozen_string_literal: true

def valid_email(arr)
  arr.select do |element|
    element =~ /\A([\w\-.]+@+[a-z\d\-]+(\.[a-z]+)*\.[a-z]+)$/
  end
end

puts valid_email(['vgoylo91@gmail.com', 'alesys-poshebyt@mail.ru'])
