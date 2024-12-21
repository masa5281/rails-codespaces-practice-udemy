class Car
  # attr_accessor :name
  # attr_reader :name
  attr_writer :name

  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end

  # # インスタンス変数を参照用のメソッド
  # def name
  #   @name
  # end

  # # インスタンス変数を書き込み用のメソッド
  # def name=(value)
  #   @name = value
  # end
end

car = Car.new('Masayuki')
# car.hello
# car.@name NG
# puts car.name
car.name = 'Hodo'
puts car.name