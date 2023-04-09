class EmployeeFacade
  def calculatotePay
    PayCaluculator.new.calculatotePay
  end

  def reportHours
    HourReportor.new.reportHours
  end

  def save
    EmployeeSaver.new.save
  end
end
