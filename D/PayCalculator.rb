require_relative "Employee/Part"
require_relative "Employee/Proper"
require_relative "Employee/ContractEmployee"

class PayCalculator
  def calculatePay(employment_status)
    case employment_status
    when :proper
      Proper.new.calculatePay
    when :contract_employee
      ContactEmployee.new.calculatePay
    when :part
      Part.new.calculatePay
    end
  end
end
