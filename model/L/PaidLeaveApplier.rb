require_relative "EmploymentStatus"

class PaidLeaveApplier
  # 有給休暇を申請する
  def apply_for_paid_leave(employment_status)
    @employment_status = EmploymentStatus::EMPLOYMENT_STATUS[employment_status.to_sym]
    @employment_status.apply_for_paid_leave
  end
end
