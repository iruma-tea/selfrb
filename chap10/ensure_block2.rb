class MyFile
  def self.open(path, mode = 'r', perm = 0o666)
    file = File.open(path, mode, perm)
    block_given? ? yield(file) : file
  ensure
    file.close block_given? && file
  end
end

MyFile.open('./chap07/access.log', 'a') do |file|
  file.write("#{Time.now}")
  puts '現在時刻をファイルに保存しました。'
end
