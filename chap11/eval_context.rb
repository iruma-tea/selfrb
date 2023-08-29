class MyClass
  def bind_info
    msg = 'ローカル変数'
    binding
  end
end

b = MyClass.new.bind_info
eval 'puts bind_info', b, __FILE__, __LINE__
eval 'puts msg', b, __FILE__, __LINE__
