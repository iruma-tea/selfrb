msg = '叱られて'

encoded = msg.encode('Shift_JIS', undef: :replace, replace: '●')

puts encoded
puts encoded.encoding
