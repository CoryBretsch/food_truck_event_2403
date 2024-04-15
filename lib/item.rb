class Item
  attr_reader :name,
              :price
  
  def initialize(details_hash)
    @details_hash = details_hash
    @name = details_hash[:name]
    @price = details_hash[:price]
  end

end