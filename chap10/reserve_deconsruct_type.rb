class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def deconstruct
    [name, age]
  end

  def deconstruct_keys(_keys)
    { name:, age: }
  end
end

case Person.new('山田太郎', 18)
in Person(name, 18)
  puts "#{name} Person"
in Array(name, 18)
  puts "#{name} Array"
in Hash(name:, age: 18)
  puts "#{name} Hash"
end
