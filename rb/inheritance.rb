class Car

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

# class Bus

#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end

# end

# クラスを継承するにはクラス名の後に「<」を付けて継承したいクラス名を記述します。
# 親子の関係で表すと、「子クラス < 親クラス」になります。
# 前章でも学びましたが、どちらも始まりは大文字というルールがあります。
class Bus < Car

# Busクラス(子クラス)には、何もメソッドが書かれていないですが、
# 継承をしているためCarクラス(親クラス)のrunメソッドが読み込まれました。

end

bus = Bus.new
bus.run(5)

# 上記で書いたBusの親クラスが、Carかどうか確認
# 親クラスを調べるときは「.superclass」を使用
# 継承されているか確認
puts Bus.superclass