class Coordinate
  attr_reader :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end

  def +(other)
    case other
    when Coordinate
      Coordinate.new(x + other.x, y + other.y)
    when Integer, Float
      Coordinate.new(x + other, y + other)
    else
      raise TypeError, 'Type must be Coordinate or Integer, Float.'
    end
  end

  def to_s
    "(#{x}, #{y})"
  end
end

c1 = Coordinate.new(10, 20)
c2 = Coordinate.new(15, 25)

puts c1 + c2
puts c1 + 3
puts c1 + 10.5
