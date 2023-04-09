require_relative "Proper"
require_relative "ContractEmployee"
require_relative "Part"

class EmploymentStatus
  EMPLOYMENT_STATUS = {
    proper: Proper.new,
    contract_employee: ContractEmployee.new,
    part: Part.new
  }
end
