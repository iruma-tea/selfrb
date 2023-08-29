class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def show
    puts "私の名前は#{name}、#{age}です！"
  end
end

class BusinessPerson < Person
  def work
    puts "#{name}、#{age}歳は働いています。"
  end
end

EliteBusinessPerson = Class.new(BusinessPerson) do |_clazz|
  define_method :work do
    puts "#{name}、#{age}歳はバリバリ働いています。"
  end
end

ebps = EliteBusinessPerson.new('山田太郎', 35)
ebps.show
ebps.work
