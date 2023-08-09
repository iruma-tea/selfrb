PATH = "#{__dir__}/doc"

Dir.foreach(PATH) do |file|
  next if file == "." || file == ".."
  f = File.join(PATH, file)
  puts f
  puts File.exist?(f) ? "ファイル" : "フォルダー"
  puts "#{File.size(f)} byte"
  puts File.mtime(f)
  puts "------------------------------------------"
end
