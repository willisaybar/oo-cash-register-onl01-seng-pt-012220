class CashRegister

  attr_accessor = :total


  def initialize(total = 0)
    @total = total
  end

  def discount(discount = 20)
    @discount = discount
  end

  def cash_register_total
    self.total
  end

end
