msg = 'https://wings.msn.to/'
start_method = String.instance_method(:start_with?)
p start_method.bind(msg).call('https://')
