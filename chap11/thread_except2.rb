th = Thread.new { raise 'Thread Error!!' }

begin
  th.join
rescue StandardError => e
  puts "異常終了: #{e.message}"
end
