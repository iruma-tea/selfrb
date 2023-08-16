def my_block(num, block)
  result = block.call(num)
  puts "結果: #{result}"
end

my_block(3, proc { |x| next x * x })
my_block(3, ->(x) { next x * x })
