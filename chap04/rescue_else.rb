# encoding: utf-8

loop do
  begin
    print "数字を入力してください:"
    num = Float(gets)
    puts "平方根は...#{Math.sqrt(num)}"
  rescue ArgumentError, Math::DomainError => ex
    puts "エラー発生: #{ex.message}"
  else
    break
  end
end
