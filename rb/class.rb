array = [1,2,3]

puts array.class
puts array.join("*") # joinメソッドは、指定した文字列を間に挟んで連結した文字列を返します

string = "Hello"

puts string.class

# undefined method `join' for "Hello":String (NoMethodError)　⇒S　ringクラスではjoinというメソッドが定義されてない
# puts string.join("*")
#           ^^^^^
# ec2-user:~/environment/ruby

puts string.join("*") # つまり、joinメソッドは、String型では使用できない。