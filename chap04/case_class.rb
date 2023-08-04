# encoding: utf-8

value = "Hoge"

case value
when String
  puts "文字列です。"
when Integer
  puts "整数です。"
else
  puts "???"
end
