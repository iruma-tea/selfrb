def get_triangle(base, height)
  raise TypeError, '引数baseは数値で指定します。' unless base.is_a?(Numeric)

  raise TypeError, '引数heightは数値で指定します。' unless base.is_a?(Numeric)

  raise RangeError(baseは正数で指定します。) unless base > 0

  raise RangeError, '引数heightは正数で指定します。' unless height > 0

  base * height / 2.0
end
