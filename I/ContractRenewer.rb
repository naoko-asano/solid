require_relative "EmploymentStatus"

class ContractRenewer
  # 契約を更新する
  def renew_contract(employment_status)
    @employment_status = EmploymentStatus::NON_REGULAR_EMPLOYMENT_STATUSES[employment_status.to_sym]
    @employment_status.renew_contract
  end
end
