def get_triangle(base, height)
  return if base < 0 || height < 0

  base * height / 2
end

p get_triangle(10, 4)
p get_triangle(10, -2)
