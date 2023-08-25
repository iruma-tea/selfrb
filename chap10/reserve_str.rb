class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "#{name} #{age}歳"
  end

  def inspect
    "#{self.class.name} #{name}(#{age})"
  end
end

ps = Person.new('山田次郎', 32)
puts ps
p ps
