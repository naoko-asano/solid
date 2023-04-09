require_relative "PayCalculator"
require_relative "EmploymentFactory"

employment_status = EmploymentFactory.new().build(:proper)
PayCalculator.new().calculatePay(employment_status)
