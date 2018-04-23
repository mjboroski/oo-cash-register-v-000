class Cash_Register

  attr_accessor :total, :employee_discount

  def  initialize(employee_discount = 0)
    @total=0
    @employee_discount = employee_discount
  end

  def total
    @total
  end

  def add_item(title, price)


  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction

  end
 end
