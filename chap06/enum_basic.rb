msg = <<EOS
はじめして。
こんにちは。
WINGSプロジェクトメンバーへのご参加ありがとうございます。
EOS
p msg.each_line.any? { |e| e.length > 20 }
