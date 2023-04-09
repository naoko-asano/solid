require_relative "Employee"

class Part < Employee
  def calculatotePay
    puts "パートのお給料を計算します"
  end

  def apply_for_paid_leave(length_of_service)
    case length_of_service
    when (0...1)
      puts "勤続1年未満の場合、有給取得はできません"
    when (1..)
      puts "勤続1年以上の場合、有給を取得できます"
    end
  end
end