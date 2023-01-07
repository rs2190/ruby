# どういう時に使うべきか
# シンボルは処理が高速であるため、検索などに使用すると良いです。
# 他には「データ型を学ぼう」で学習したハッシュのキーなどが挙げられます。
# hash.rbの例題を使用して、「文字列」ではなく「シンボル」で記述してみると以下のようになります。

tall = {:太郎=>185, :二郎=>170, :三郎 =>150}

puts tall[:太郎]

# tallというハッシュには、「:太郎」とシンボルで登録されています。
# シンボルは、重複した定義を行なった場合、同じオブジェクトを参照します。
# つまり他のデータとは重複しないことが保証されているわけですね。
# このように「同じものが複数あると困るもの」を扱う時にシンボルが使われます。

# 振り返り
# シンボルとは
# 見た目は文字列のようで、内部では整数として扱われているオブジェクト
# 文字列の前に、コロン(:)を付ける
# シンボルと文字列の違いとは
# シンボルは文字列の前にコロン(:)で定義する
# 　文字列はダブルクォーテーション（""）で囲んで定義する
# シンボルは書き換えられない
# 　文字列は変更可能
# シンボルは同じオブジェクトを参照している(一意性がある)
# 　文字列は同じオブジェクトではない
# シンボルは文字列よりも処理が高速
# どういう時に使うべきか
# 処理が高速であるため、検索を行う時
# ハッシュのキーなど「同じものが複数あると困るもの」を扱う時