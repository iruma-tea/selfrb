module Introable
  def introduce
    puts "私の名前は#{name}です。"
  end
end

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

ps1 = Person.new('山田次郎', 32)
ps1.extend Introable
ps1.introduce
ps2 = Person.new('鈴木次郎', 23)
ps2.introduce
