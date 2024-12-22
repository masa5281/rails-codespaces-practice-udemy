class Human
  BIRTHPLACE = 'Japan'
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "Hello! I am #{@name}. #{@@count} instance(s)"
  end

  def self.info
    puts "#{@@count} instance(s) Birthplace: #{BIRTHPLACE}"
  end
end

human = Human.new('Masayuki')
# human.hello
Human.info

man = Human.new('Taiga')
# man.hello
Human.info

woman = Human.new('chie')
# woman.hello
Human.info

puts Human::BIRTHPLACE