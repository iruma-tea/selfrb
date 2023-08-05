# encoding: utf-8

data = ["さくら", "うめ", "ききょう", "ｘ", "ぼたん"]

data.each do |item|
  break if item == "ｘ"
  puts item
end
