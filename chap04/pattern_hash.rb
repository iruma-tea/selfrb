# encoding: utf-8

result = { status: :done, value: "完了" }

puts case result
     in { status: :done, value: value }
       value
     in { staus: :waiting }
       "...実行中..."
     end
