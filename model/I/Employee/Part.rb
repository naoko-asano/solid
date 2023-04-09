require_relative "Employee"

class Part < Employee
  def apply_for_paid_leave(**args)
    case args[:length_of_service]
    when (0...1)
      puts "勤続1年未満の場合、有給取得はできません"
    when (1..)
      puts "勤続1年以上の場合、有給を取得できます"
    else
      raise new Error("勤続年数が不明です")
    end
  end
end
