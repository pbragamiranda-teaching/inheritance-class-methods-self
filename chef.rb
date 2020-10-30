class Chef
  attr_reader :restaurant
  attr_reader :name
  def initialize(name, restaurant)
    @name = name             # -> String
    @restaurant = restaurant # -> Restaurant
  end
end


