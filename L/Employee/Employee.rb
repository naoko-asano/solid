class Employee
  def calculatotePay
    raise StandardError.new("雇用形態が不明です")
  end

  def apply_for_paid_leave
    raise StandardError.new("雇用形態が不明です")
  end
end
