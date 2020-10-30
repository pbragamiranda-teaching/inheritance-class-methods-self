require_relative 'chef'

class Restaurant
  attr_reader :name, :city, :chef

  #STATE
  def initialize(name, city, capacity, category, chef_name)
    @name = name
    @city = city
    @capacity = capacity
    @category = category
    @clients = []

    @chef = Chef.new(chef_name, self)   # -> Chef
  end

  #CLASS METHOD
  def self.categories
    # Restaurant.categories
    ["japones", "francesa", "italiana", "mexicana"]
  end

  #BEHAVIOR
  def book(client_name)
    @clients << client_name
  end

  def print_clients
    @clients.each do |client|
      puts "- #{client}"
    end
  end

  def open?
    Time.now.hour > 17 && Time.now.hour < 23
    # if Time.now.hour > 17 && Time.now.hour < 23
    #   return true
    # else
    #   return false
    # end
  end

  def closed?
    !open?
  end

  # def name
  #   @name
  # end
end


#EXAMPLE
# def self.mean_price(category)
#   case
#   when category == "Brasileiro"
#     puts "10"
#   when category == "Manga"
#     puts "100"
#   end
# end

# Livraria.mean_price('Manga')
