require_relative "Employee/Proper"
require_relative "Employee/ContractEmployee"
require_relative "Employee/Part"

class EmploymentFactory
  EMPLOYMENT_STATUS = {
    proper: Proper,
    contract_employee: ContractEmployee,
    part: Part
  }

  def build(name)
    EMPLOYMENT_STATUS[name].new
  end
end
