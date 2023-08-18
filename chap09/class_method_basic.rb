class Area
  def self.circle(raddius)
    raddius * raddius * 3.14
  end
end

puts Area.circle(2)
a = Area.new
puts a.circle(2) # エラー
