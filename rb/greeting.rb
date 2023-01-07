# def メソッド名(引数)  # 引数は任意
#   # 実行する処理内容
# end

def greeting
  'Hello'
end

puts greeting

# ↓↓↓↓↓↓↓↓　NGの例　↓↓↓↓↓↓↓↓
# puts greeting　// 先にgreetingを呼び出している
#
# def greeting
#   'Hello'
# end

# 【エラーメッセージ】
# greeting.rb:5:in `<main>': undefined local variable or method `greeting' for main:Object (NameError)

# puts greeting