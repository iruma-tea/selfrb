Person = Struct(:name, :age) do
  def show
    puts "私の名前は#{name}、#{age}歳です!"
  end
end
