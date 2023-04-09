require_relative "Employee"

class ContractEmployee < Employee
  def calculatotePay
    puts "契約社員のお給料を計算します"
  end

  def apply_for_paid_leave(_length_of_service = nil)
    puts "契約社員は有給休暇を取得できます"
  end
end
