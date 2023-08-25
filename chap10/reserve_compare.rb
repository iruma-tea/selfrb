class Coordinate
  include Comparable
  attr_reader :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end

  def <=>(other)
    return unless other.instance_of?(Coordinate)

    x**2 + y**2 <=> other.x**2 + other.y**2
  end
end

c1 = Coordinate.new(10, 20)
c2 = Coordinate.new(15, 25)
c3 = Coordinate.new(20, 10)

puts c1 > c2
puts c1 == c3
