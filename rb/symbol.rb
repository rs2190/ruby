# シンボルとは
# Rubyの内部では、メソッド名や変数名、クラス名などの"名前"を整数で管理しています。
# これは名前を文字列で処理するよりも整数で処理する方が速いからです。
# その整数をRubyのコード上で表現したものがシンボルです。
# つまりシンボルとは見た目は文字列のようですが、内部では整数として扱われているオブジェクトということです。

# それでは、具体的にシンボルを使用したコードを書いて、動かしてみましょう。

# symbol.rbを作成する
# シンボルは、文字列の前に、コロン(:)を付けます。("")などで囲む必要はありません。
# 以下のコードを「symbol.rb」の名前で保存しましょう。


webcamp = :プログラミング学習
puts webcamp