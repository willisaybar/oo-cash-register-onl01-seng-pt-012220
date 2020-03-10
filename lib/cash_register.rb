class CashRegister

  attr_accessor = :total


  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def cash_register_total
    return self.total
  end

end
