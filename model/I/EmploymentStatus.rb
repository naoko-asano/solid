require_relative "Employee/Proper"
require_relative "Employee/ContractEmployee"
require_relative "Employee/Part"

class EmploymentStatus
  EMPLOYMENT_STATUSES = {
    proper: Proper.new,
    contract_employee: ContractEmployee.new,
    part: Part.new
  }

  NON_REGULAR_EMPLOYMENT_STATUSES = {
    contract_employee: ContractEmployee.new,
    part: Part.new
  }
end
