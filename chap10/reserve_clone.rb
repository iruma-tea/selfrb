class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def initialize_copy(obj)
    self.name = obj.name.clone
  end
end

p1 = Person.new('山田', 25)
p2 = p1.clone

p p1
p p2

p2.name.reverse!
p p1
p p2
