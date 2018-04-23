class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(employee_discount = 0)
    @total=0
    @discount=employee_discount
  end

  def discount
    @discount
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    @total += (price*quantity)
    @items <=> title
  end

  def apply_discount
    @total = @total - (@discount/100*@total)

  end

  def items

  end

  def void_last_transaction

  end
 end
