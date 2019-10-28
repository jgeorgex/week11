class Shop

  def initialize
  @price_list = { "A" => 50 }
  end

  def checkout(items)
    @price_list[items]
  end

end
