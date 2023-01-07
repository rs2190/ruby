# インスタンスメソッド
class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)


# クラスメソッド
class Car

  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

Car.run(10)


# selfとは
# selfとは、オブジェクト自身の事を言います。

# selfには2種類あります。
# クラスメソッドとして使われるselfと、レシーバとして使われるselfです。
# まずは、クラスメソッドから学んでいきましょう。

# クラスメソッドとは
# クラスメソッドは、クラスから実行できるメソッドです。
# クラス全体に関わる情報を変更するメソッドを作成するときなどに使用します。

# 今までに学んだ、インスタンスメソッドを思い出してみましょう。
# インスタンスメソッドとクラスメソッドには、どんな違いがあると思いますか？

# インスタンスメソッドとクラスメソッドの違い

# インスタンスメソッド     クラスメソッド
# car = Car.new　　　　　　Car.run(10)
# car.run(5)

# インスタンスメソッドとクラスメソッドの違いは、メソッドを呼び出す方法です。

# インスタンスメソッド
# 「car = Car.new」というように、新しいインスタンスを作成し、変数をcarと設定。
# 「car.run(5)」で、メソッドを呼び出します。

# クラスメソッド
# 「Car.new」というように、新しいインスタンスを作成しません。
# 「Car.run」で、Carクラスからそのまま呼び出します。

# インスタンスメソッドは、インスタンスを作成しインスタンスから呼び出しています。
# クラスメソッドは、クラスから直接呼び出しています。
# この2つには、どこから呼び出しているのかに違いがあるんですね。


# クラスメソッドの書き方
# それでは、クラスメソッドの書き方を紹介します。

# class クラス名
#   def self.メソッド名(引数)
#   end
# end

# クラス名.メソッド名(引数)
# クラスメソッドでは、メソッド名の前にselfがついています。 selfはクラス自身のことを示しています。

# 呼び出す際には、インスタンスの作成(クラス名.new)をしません。
# 「クラス名.メソッド名」で呼び出せます。
# ※引数を設定するときは、メソッド名の後ろに()で書いてあげましょう。

# new.rbを変更する