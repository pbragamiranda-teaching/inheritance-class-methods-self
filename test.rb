require_relative 'restaurant'

mangai = Restaurant.new(
          "Mangai", "Brasilia", 500, "brasileira")

# p mangai
# puts "O restaurante #{mangai.name} fica em #{mangai.city}"

# puts "São #{Time.now.hour} horas e
#        o #{mangai.name}
#               está #{mangai.open? ? "aberto" : "fechado"}"

# puts mangai.name
# mangai.book("William")
# mangai.book("Edson")
# mangai.print_clients

p mangai
puts mangai.categories
