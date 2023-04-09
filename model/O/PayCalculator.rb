require_relative "EmploymentStatus"

class PayCalculator
  def calculatotePay(employment_status)
    @employment_status = EmploymentStatus::EMPLOYMENT_STATUS[employment_status.to_sym]
    @employment_status.calculatotePay
  end
end
