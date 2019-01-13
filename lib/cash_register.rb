class CashRegister
  attr_accessor :total, :discount, :price, :title

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @title = []
  end

end
