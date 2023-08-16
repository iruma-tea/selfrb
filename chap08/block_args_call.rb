data = %w[りんご ミカン メロン イチゴ]

def block_proc(list, &block)
  puts 'start...'
  for e in list
    block.call(e)
  end
  puts 'end...'
end

block_proc(data) do |item|
  puts item
end
