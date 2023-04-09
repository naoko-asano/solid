require_relative "NonRegularEmployee"

class ContractEmployee < NonRegularEmployee
  def calculatotePay
    puts "契約社員のお給料を計算します"
  end

  def apply_for_paid_leave(**_args)
    puts "契約社員は有給休暇を取得できます"
  end
end
