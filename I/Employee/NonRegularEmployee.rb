require_relative "Employee"

class NonRegularEmployee < Employee
  def renew_contract
    puts "契約を更新します"
  end
end
