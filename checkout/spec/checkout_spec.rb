require 'shop'

describe '#checkout' do

  it 'returns a total of 50 when basket contains A' do
  shop = Shop.new
  expect(shop.checkout('A')).to eq(50)
  end

end
