# encoding: utf-8

list = ["Ruby", "Python", "PHP"]

case list
in ["Java", "C#", another]
  puts "コンパイル方式: #{another}など"
in ["Ruby", "Python", another]
  puts "インタプリタ―方式: #{another}など"
in ["Kotolin", another]
  puts "トランスコンパイル方式: #{another}など"
end
