require_relative "EmploymentStatus"

class PayCalculator
  def calculatotePay(employment_status)
    case employment_status
    when EmploymentStatus::EMPLOYMENT_STATUS[:proper]
      puts "社員のお給料を計算します"
    when EmploymentStatus::EMPLOYMENT_STATUS[:contract_employee]
      puts "派遣社員のお給料を計算します"
    when EmploymentStatus::EMPLOYMENT_STATUS[:part]
      puts "パートのお給料を計算します"
    end
  end
end
