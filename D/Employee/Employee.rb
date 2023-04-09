require_relative("../PayCalculator")

class Employee
  def calculatePay(employment_status)
    PayCalculator.new.calculatePay(employment_status)
  end
end
