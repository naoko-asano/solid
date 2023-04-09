require_relative "Employee/Proper"
require_relative "Employee/ContractEmployee"
require_relative "Employee/Part"

class EmploymentStatus
  EMPLOYMENT_STATUS = {
    proper: Proper.new,
    contract_employee: ContractEmployee.new,
    part: Part.new
  }
end
