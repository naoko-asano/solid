require_relative "ContractRenewer"
require_relative "./Employee/Proper"

ContractRenewer.new.renew_contract("part")

# 社員は呼び出せなくなった
ContractRenewer.new.renew_contract("proper") # エラー発生
Proper.new().renew_contract # エラー発生
