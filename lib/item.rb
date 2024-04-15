class Item
  attr_reader :name,
              :price,
              :stock
  
  def initialize(details_hash)
    @details_hash = details_hash
    @name = details_hash[:name]
    @price = details_hash[:price]
    @stock = 0
  end

end