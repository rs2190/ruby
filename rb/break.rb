# breakの説明
# 繰り返し処理を中断するには、「break」を使います。
# breakは、while、for、eachなどの繰り返し文の中で利用します。

i = 1
while i <= 10 do

  if i == 5
    puts "処理を終了します。"
    # iが5になると繰り返しから抜ける
    break
  end

  puts i
  # iの数値に1を加えたい時は、i = i +1と書く代わりに、i += 1と書くことができます。
  i += 1

end