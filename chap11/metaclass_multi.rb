{ Dog: 'ワンワン', Cat: 'ニャー', Mouse: 'チュー', Cow: 'モォ' }.each do |name, value|
  Object.const_set(name, Class.new do |_clazz|
    define_method :voice do
      puts value
    end
  end)
end

Dog.new.voice
Cat.new.voice
Mouse.new.voice
Cow.new.voice
