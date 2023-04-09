require_relative "ContractRenewer"

ContractRenewer.new.renew_contract("part")
# 写真は契約更新は不要
ContractRenewer.new.renew_contract("proper")
