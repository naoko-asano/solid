require_relative "PaidLeaveApplier"

# エラーが発生しない
PaidLeaveApplier.new().apply_for_paid_leave("proper")

# エラーが発生しない
PaidLeaveApplier.new().apply_for_paid_leave("part", 0)
