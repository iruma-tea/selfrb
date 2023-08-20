class MyParent
  private

  def hoge
    puts 'Hoge'
  end
end

class MyChidle < MyParent
  def show
    hoge
  end
end

c = MyChidle.new
c.show
