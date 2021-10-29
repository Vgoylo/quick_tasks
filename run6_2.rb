# frozen_string_literal: true

class Car
  attr_reader :model, :color, :speed, :volume, :year

  def initialize(model, color, speed, volume, year)
    @model = model
    @color = color
    @speed = speed
    @volume = volume
    @year = year
  end

  def drive
    puts "Model my car is #{model}"
  end

  def self.my_cars(arr)
    arr.select { |element| element.volume == 2 }.count
  end
end
text = gets.chomp
cars = %w[bmv audi ford]
audi = Car.new('Audi', 'Red', 290, 2016, 4)

audi.drive

class Kia < Car
  def count_car
    puts 'i have  cars with engine volume 2l'
  end
end

bmv = Car.new('BMV', 'Black', 250, 1.3, 2017)
audi = Car.new('Audi', 'white', 290, 2, 2015)
ford = Car.new('Ford', 'Red', 210, 4, 2010)

text = gets.chomp

kia = Kia.new('kia', 'blue', 100, 2017, 2)

puts bmv.volume
puts kia.count_car
# puts Car.my_cars(cars)
