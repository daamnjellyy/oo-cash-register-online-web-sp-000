class CashRegister
  attr_accessor :total, :discount, :price, :title

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @titles = []
  end

  def add_item(title, price)
end
