class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(employee_discount = 0)
    @total=0
    discount(employee_discount)
  end

  def discount(employee_discount)
    @discount=employee_discount
  end

  def total
    @total
  end

  def add_item(title, price)
    @total += price
    @items.add(title)
  end

  def apply_discount
    @total -= @employee_discount

  end

  def items

  end

  def void_last_transaction

  end
 end
