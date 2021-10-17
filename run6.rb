class Car
  attr_reader :model, :year, :color, :speed

  def initialize(model,year,color,speed)
    @model= model
    @year = year
    @color = color
    @speed = speed
  end

  def accelerate(max_speed)
    @max_speed = max_speed
    puts "#{drive} and it #{model} speed max #{max_speed} км/ч"
  end

  def drive
    puts "this model car #{model} it #{year} years "
  end

  def iignition
    puts 'Зажигание'
  end

  def stop
    puts 'Остановка двигателя'
  end

end
 
  bmv = Car.new('BMV', 2020, 'Black', 250)
  audi = Car.new('Audi', 2015, 'white', 290)
  ford = Car.new('Ford', 2010, 'Red', 210)

  puts ford.accelerate(210)
  puts bmv.accelerate(250)
  puts audi.accelerate(290)

 