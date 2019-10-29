require 'shop'

describe '#checkout' do

  it 'returns a total of 50 when basket contains A' do
  shop = Shop.new
  expect(shop.checkout('A')).to eq(50)
  end

  it 'returns a total of 100 when basket contains AA' do
  shop = Shop.new
  expect(shop.checkout('AA')).to eq(100)
  end

  it 'returns a total of 30 when basket contains B' do
  shop = Shop.new
  expect(shop.checkout('B')).to eq(30)
  end



end
