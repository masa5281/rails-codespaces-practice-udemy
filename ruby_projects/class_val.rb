class Human
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "Hello! I am #{@name}. #{@@count} instance(s)"
  end
end

human = Human.new('Masayuki')
human.hello

man = Human.new('Taiga')
man.hello

woman = Human.new('chie')
woman.hello