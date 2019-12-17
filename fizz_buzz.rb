def fizz_buzz(number) #メソッドを作成

  if number % 15 == 0
    puts "fizzbuzz"
    elsif number % 3 == 0
      puts "fizz"
    elsif numbet % 5 == 0
        puts "buzz"
      else
        number.to_s
      end
end

puts "1以上の数字を入力してください"

input = gets.to_i

puts "結果は,,,"

puts fizz_buzz(input) #入力された数字を引数にfizz_buzzメソッドを呼び結果を出力
