threads = []

for name in %w[hoge foo bar]
  threads << Thread.new(name) do |name|
    5.times do |i|
      puts "Thread #{name}: #{i}"
      sleep rand
    end
  end
end

threads.each do |th|
  th.join
end

puts 'すべての処理が完了しました。'
