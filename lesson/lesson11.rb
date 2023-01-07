class Car

  def run(val)

    puts "車で#{val}キロ走ります。"

  end

end

class Truck < Car

  def run(val)

    super

    puts "大きな荷物を乗せて走ります。"

  end

end

truck = Truck.new
truck.run(5)