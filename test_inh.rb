require_relative 'fast_food_restaurant'
require_relative 'gastronomic_restaurant'

dogao = FastFoodRestaurant.new(
      "Dogao", "Recife", 20, "lanchonete", 7)

coco_bambu = GastronomicRestaurant.new(
      "Coco Bambu", "Brasilia", 300, "frutos do mar", 1)

# p dogao
# p coco_bambu

# p dogao
# puts "O restaurante #{dogao.name} fica em #{dogao.city}"

# puts "São #{Time.now.hour} horas e
#        o #{dogao.name}
#               está #{dogao.open? ? "aberto" : "fechado"}"

# puts dogao.name
# dogao.book("Pedro")
# dogao.book("Claudia")
# puts dogao.print_clients

# puts coco_bambu.name
# coco_bambu.book("Marina")
# coco_bambu.book("Milene")
# coco_bambu.print_clients

p dogao
p coco_bambu
