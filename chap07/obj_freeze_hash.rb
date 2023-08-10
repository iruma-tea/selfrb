APP = {
  name: '独習Ruby',
  author: 'WINGS Project',
  platform: %w[Windows macOS]
}.freeze

APP[:name]
APP[:platform][0] = 'うぃんどうす'
p APP
