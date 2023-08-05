# encoding: utf-8

loop do
  print "名前を教えてください："
  name = gets.rstrip
  redo if name == ""
  print "こんにちは、#{name}さん！"
  break
end
