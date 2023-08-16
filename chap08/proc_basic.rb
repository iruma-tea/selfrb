require_relative 'block_args_call'

data = %w[りんご みかん メロン イチゴ]
p = proc { |item| puts item }
block_proc(data, &p)
