require_relative 'restaurant'

class FastFoodRestaurant < Restaurant

  def initialize(name, city, capacity, category, prep_time)
    super(name, city, capacity, category)
    # @name = name
    # @city = city
    # @capacity = capacity
    # @category = category
    # @clients = []

    @prep_time = prep_time
  end

  def open?
    # Time.now.hour > 17 && Time.now.hour < 23
    super || Time.now.hour > 8 && Time.now.hour < 14
  end

end
