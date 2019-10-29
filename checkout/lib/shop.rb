class Shop

  def initialize
  @price_list = { "A" => 50, "B" => 30, "C" => 20, "AA" => 100}
  end

  def checkout(items)
    @price_list[items]
  end

end
