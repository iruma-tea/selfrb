msg = '<p>サポートサイト<a href="httpss://www.wings.msn.to/">httpss://www.wings.msn.to/</a></p>'
results = msg.match(/<a href="(.+?)">\1/)
puts results
