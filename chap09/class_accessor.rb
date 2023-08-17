class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  attr_accessor :name, :age
end

ps = Person.new('山田太郎', 35)
ps.name='井上次郎'
puts ps.name
