class Coordinate
  attr_reader :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end

  def +(other)
    Coordinate.new(x + other.x, y + other.y)
  end

  def to_s
    "(#{x}, #{y})"
  end
end

c1 = Coordinate.new(10, 20)
c2 = Coordinate.new(15, 25)
puts c1 + c2
