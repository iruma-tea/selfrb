require_relative 'module_func'

class MyClass
  include Area
  def show
    puts "三角形の面積:#{triangle(10, 2)}"
  end
end

mc = MyClass.new
mc.show
