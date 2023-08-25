class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def ==(other)
    return name == other.name && age == other.age if other.instance_of?(Person)

    false
  end
end

ps1 = Person.new('山田次郎', 32)
ps2 = Person.new('鈴木三郎', 18)
ps3 = Person.new('山田次郎', 32)

puts ps1 == ps2
puts ps1 == ps3
puts ps1 == '山田次郎'
