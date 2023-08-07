h = Hash.new { |hash, key| hash[key] = "ｘｘｘ" }

puts h[:hoge]
h[:hoge].concat("!!!")
puts h[:hoge]
puts h[:foo]
