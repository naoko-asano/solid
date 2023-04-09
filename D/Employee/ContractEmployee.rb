require_relative "Employee"

class ContractEmployee < Employee
  def calculatePay
    puts "契約社員のお給料を計算します"
  end
end
