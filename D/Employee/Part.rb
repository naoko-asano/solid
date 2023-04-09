require_relative "Employee"

class Part < Employee
  def calculatePay
    puts "パートのお給料を計算します"
  end
end
