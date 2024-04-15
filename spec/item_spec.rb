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

end