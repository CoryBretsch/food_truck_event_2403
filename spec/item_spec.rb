require './lib/item'
require 'pry'

RSpec.configure do |config|
  config.formatter = :documentation
end

RSpec.describe Item do
  it "can initialize" do
    item1 = Item.new({name: 'Peach Pie (Slice)', price: "$3.75"})

    expect(item1).to be_a(Item)
  end

  it "can return an item name" do
    item2 = Item.new({name: 'Apple Pie (Slice)', price: '$2.50'})

    expect(item2.name).to eq("Apple Pie (Slice)")
  end

  it "can return an item price" do
    item2 = Item.new({name: 'Apple Pie (Slice)', price: '$2.50'})

    expect(item2.price).to eq("$2.50")
  end

  
  
  
  
  expect(food_truck = FoodTruck.new("Rocky Mountain Pies")
  #=> #<FoodTruck:0x00007f85683152f0...>
  
  expect(food_truck.name
  #=> "Rocky Mountain Pies"
  
  expect(food_truck.inventory
  #=> {}
  
  expect(food_truck.check_stock(item1)
  #=> 0
  
  expect(food_truck.stock(item1, 30)
  
  expect(food_truck.inventory
  #=> {#<Item:0x007f9c56740d48...> => 30}
  
  expect(food_truck.check_stock(item1)
  #=> 30
  
  expect(food_truck.stock(item1, 25)
  
  expect(food_truck.check_stock(item1)
  #=> 55
  
  expect(food_truck.stock(item2, 12)
  
  expect(food_truck.inventory
  #=> {#<Item:0x007f9c56740d48...> => 55, #<Item:0x007f9c565c0ce8...> => 12}






end