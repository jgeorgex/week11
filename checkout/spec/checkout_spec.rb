require 'shop'

describe '#checkout' do

  it 'has a total of 50 when basket is A' do
  shop = Shop.new
  expect(shop.checkout('A')).to eq(50)
  end

end
