class Calculator
  @c
  @d
  def initialize(a,b)

    @c = a
    @d = b
  end

  def addition
    sum = @c+@d
    puts"#{sum}"
  end
  def subtraction
    sub = @c-@d
    puts"#{sub}"

  end
  def division
    div = @c/@d
    puts"#{div}"

  end
  def multiplication
    mul = @c*@d
    puts"#{mul}"
  end
end

obj1 = Calculator.new(8,4)
obj2 = Calculator.new(6, 5)
obj1.addition
obj2.subtraction
obj1.subtraction
obj1.division
obj1.multiplication
