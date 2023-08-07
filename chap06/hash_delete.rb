h = { orage: "みかん", grape: "ぶどう", melon: "めろん" }
p h.delete(:orage)
p h.delete(:apple)
p h.delete(:apple) { |key| "No #{key}" }
