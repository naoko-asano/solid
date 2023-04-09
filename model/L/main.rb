require_relative "PaidLeaveApplier"

# エラーが発生しない
PaidLeaveApplier.new().apply_for_paid_leave("proper")

# 引数不足のためエラーが発生
PaidLeaveApplier.new().apply_for_paid_leave("part")
