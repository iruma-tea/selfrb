def increment(path)
  sleep rand
  count = File.read(path)
  File.write(path, count.to_i + 1)
end

PATH = './chap11/count.dat'

threads = []
m = Mutex.new

File.open(PATH, 'w') { |f| f.write 0 }

10.times.each do |_i|
  threads << Thread.start do
    m.synchronize do
      increment(PATH)
    end
  end
end

threads.each { |th| th.join }
puts File.read(PATH)
