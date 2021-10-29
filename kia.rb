# frozen_string_literal: true

# class Kia < Car

#   def isBibBib
#     puts 'zvuc'
#   end
# end

def my_cars(hash)
  result = {}
  hash.each do |key, value|
    result[key] = value if value == 2
  end
  result.count
end
puts my_cars({ 'kia' => 1.2, 'audi' => 2, 'bmv' => 4, 'ford' => 2 })
