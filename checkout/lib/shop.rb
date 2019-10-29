class Shop

  def initialize
  @price_list = { "A" => 50, "AA" => 100}
  end

  def checkout(items)
    @price_list[items]
  end

end
