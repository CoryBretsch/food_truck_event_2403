class FoodTruck
  attr_reader :name,
              :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(item)
    item.amount
  end

  def stock(item, quantity)
    item.amount += quantity
    @inventory[item] = item.amount
  end
end