m1 = Mutex.new
m2 = Mutex.new

th1 = Thread.new do
  m1.lock
  sleep 0.1
  m2.lock
end

th2 = Thread.new do
  m2.lock
  sleep 0.1
  m1.lock
end

th1.join
th2.join
