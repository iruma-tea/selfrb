# encoding: utf-8

list = ["Ruby", "Python", "PHP"]

case list
in ["Java", "C#", "Visual Basic"]
  puts "コンパイル方式"
in ["Ruby", "Python", "PHP"]
  puts "インタプリタ―方式"
in ["Kotlin", "TypeScript"]
  puts "トランスコンパイル方式"
end
