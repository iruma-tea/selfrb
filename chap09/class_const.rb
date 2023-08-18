class Area
  PI = 3.14159265359

  def self.circle(radius)
    radius * radius * PI
  end
end

puts Area::PI
puts Area.circle(5)
