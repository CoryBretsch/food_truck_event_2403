class Item
  attr_reader :name,
              :price,
              :details_hash

  attr_accessor :amount
  
  def initialize(details_hash)
    @details_hash = details_hash
    @name = details_hash[:name]
    @price = details_hash[:price]
    @amount = 0
  end

end