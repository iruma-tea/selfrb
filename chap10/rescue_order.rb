begin
  '叱る'.encode(Encoding::Windows_31J)
rescue StandardError
  puts 'StandardError'
rescue EncodingError
  puts 'EncodingError'
rescue Encoding::UndefinedConversionError
  puts 'UndefinedConversionError'
end
