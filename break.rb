i = 0
while i <= 10 do
  if i > 5
    break #iが5より大きくなると繰り返しから抜ける
  end
  puts i
  i += 1
end
#繰り返し処理を中断させるのにbreakを使う
#breakはwhileやfor、eachなどの繰り返し文の中で利用する
#iを0で初期化
#whileでiが１０以下の間繰り返す
#もしiが5より大きくなったら繰り返しから抜ける
#puts iで現在の数字を表示
#i+=1で値を更新