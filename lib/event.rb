class Event
  attr_reader :name,
              :food_trucks

  def initialize(name)
    @name = name
    @food_trucks = []
  end

  def add_food_truck(food_truck)
    @food_trucks << food_truck
  end

  def food_truck_names
    names = []
    @food_trucks.each do |object|
      names << object.name
    end
    names
  end

  def food_trucks_that_sell(item)
    target = item.details_hash[:name] 
    
  binding.pry
    list = {}
    @food_trucks.each do |food_truck|
      food_truck.inventory.keys.find_all do |key|
        list << key.details_hash[:name]
      end
    end

    #food_trucks[0].inventory.keys[0].details_hash[:name]

    if list.include?(target)
      return
    end
  end

  


end
