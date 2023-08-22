require_relative 'refine_def'

class Hoge
  using MyString

  def show
    'rUby'.titlecase
  end
end

class Hoge
  def show2
    'rUby'.titlecase
  end
end

puts Hoge.new.show
# puts 'rUby'.titlecase # エラー
# puts Hoge.new.show2 # エラー
