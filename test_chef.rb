require_relative 'restaurant'

mangai = Restaurant.new(
          "Mangai", "Brasilia", 500, "brasileira", "Tavares")

p mangai

puts "A chef #{mangai.chef.name} trabalha
        no restaurante #{mangai.name},
          que fica na cidade #{mangai.city}"

chef = mangai.chef

puts chef.restaurant.name
