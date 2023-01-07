# インスタンスメソッド

class Car

  def run(val)

    puts "車で#{val}キロはしります。"

  end
end

class Taxi < Car

end

puts "インスタンスメソッド"
taxi = Taxi.new
taxi.run(5)


# ↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓　クラスメソッドでの確認問題 ↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓

class Train

  def self.run(val)
     puts "電車で#{val}キロはしります"
  end

end

class Yamanote < Train

  def station(val)
    puts "#{val}駅まで行きます。"
  end

  def self.price(val)
    puts "#{val}円かかります。"
  end

end

puts "\nクラスメソッド"

yamanote = Yamanote.new

Yamanote.run(5)
yamanote.station("新宿")
Yamanote.price(130)

# ↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓　レシーバでの確認問題 ↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓

class Pet

  def move(val1, val2)
    self.run(val1)
    self.turn(val2)
  end

  def run(val1)
    puts "ペットが#{val1}キロ走ります。"
  end

  def turn(val2)
    puts "#{val2}に曲がります。"
  end

end

class Dog < Pet

  def data(val1,val2)
    self.name(val1)
    self.old(val2)
  end

  def name(val1)
    puts "名前は#{val1}です。"
  end

  def old(val2)
    puts "年齢は#{val2}歳です。"
  end
end

puts "\nレシーバ"

dog = Dog.new
dog.move(5,"右")
dog.data("ポチ",4)
