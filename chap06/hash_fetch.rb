h = {}
puts h.fetch(:orange, "x")
puts h.fetch(:orange) { |key| "No #{key}" }
