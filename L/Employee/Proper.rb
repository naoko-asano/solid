require_relative "Employee"

class Proper < Employee
  def calculatotePay
    puts "社員のお給料を計算します"
  end

  def apply_for_paid_leave(**_args)
    puts "社員は有給休暇を取得できます"
  end
end
