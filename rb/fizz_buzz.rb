def fizz_buzz(num)

  intNum = num.to_i

  intFizz = intNum % 3
  intBuzz = intNum % 5

  if (intFizz == 0 && intBuzz != 0)
    return "Fizz"

  elsif (intFizz != 0 && intBuzz == 0)
    return "Buzz"

  elsif (intFizz == 0 && intBuzz == 0)
    return "FizzBuzz"

  else
    return num.to_s

  end

end

puts "数字を入力してください。"
num = gets

puts "結果は..."

puts fizz_buzz(num)
