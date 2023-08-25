class Person
  def initialize(name, age, nicknames)
    @name = name
    @age = age
    @nicknames = nicknames
  end

  def each_nicknames(&block)
    return enum_for(__method__) unless block_given?

    @nicknames.each(&block)
  end
end

ps = Person.new('山田太郎', 28, %w[たろうくん やまさん やまちゃん])
ps.each_nicknames.select { |m| m.start_with?('やま') }.each do |m|
  puts m
end
