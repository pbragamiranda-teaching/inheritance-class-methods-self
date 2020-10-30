Time.now         # -> **class** method

require 'json'
JSON.parse('{}') # -> **class** method


mangai = Restaurant.new(
          "Mangai", "Brasilia", 500, "brasileira")

mangai.open?  # -> instance method


#Class method = nome_da_class.metodo_da_classe
Restaurant.categories

