class Car
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

car = Car.new('Masayuki')
car.hello

kitt = Car.new('Kitt')
kitt.hello