class Area
  # 台形の面積を求める
  class << self
    def trapezoid(upper, lower, height)
      (upper + lower) * height / 2
    end
  end
end

class << Area
  def triangle(base, height)
    base * height / 2
  end
end

def Area.diamond(widht, height)
  widht * height / 2
end

puts Area.trapezoid(7, 5, 3)
puts Area.triangle(5, 2)
puts Area.diamond(3, 6)
