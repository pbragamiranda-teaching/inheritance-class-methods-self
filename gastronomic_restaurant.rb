require_relative 'restaurant'

class GastronomicRestaurant < Restaurant

  def initialize(name, city, capacity, category, stars)
    super(name, city, capacity, category)
    # @name = name
    # @city = city
    # @capacity = capacity
    # @category = category
    # @clients = []

    @stars = stars
  end

  def print_clients
    puts "Acesso negado! #LGDPgastronomica"
  end

end
