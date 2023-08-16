data = %w[りんご ミカン メロン イチゴ]
func = proc { |item| puts item }

def block_proc_multi(list, b1, b2)
  puts 'start...'
  list.each(&b1)
  puts '-----------------------'
  list.each(&b2)
  puts 'end...'
end

p1 = proc { |e| puts "[#{e}]" }
p2 = proc { |e| puts "■#{e}■" }

block_proc_multi(data, p1, p2)
