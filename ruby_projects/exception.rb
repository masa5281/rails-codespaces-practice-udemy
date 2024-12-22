puts '--- Please enter an integer. ---'
i = gets.to_i # ターミナルからユーザーが入力した値を取得して整数型に変換

begin # begin配下に例外が起こり得る処理を記述 / 例外が発生したらそれより後の処理は実行されない。
  puts 10 / i
  puts "begin's end"
rescue => ex # 例外が起こったときの処理 / 変数は任意でよいが、exには例外オブジェクトが入っており、エラーに関する情報が取得できる
  puts 'Error!'
  puts ex.message
  puts ex.class
ensure # 例外の有無に関わらず最後に処理
  puts 'end'
end