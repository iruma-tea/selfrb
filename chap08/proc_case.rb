num = 15
case num
when proc { |n| n.even? }
  puts 'Even'
when proc { |n| n.odd? }
  puts 'Odd'
end
