msg = "10人のインディアン。\n1年生になったら"

results = msg.scan(/^\d+/)
results.each do |result|
  puts result
end

results = msg.scan(/\A\d+/)
results.each do |result|
  puts result
end
