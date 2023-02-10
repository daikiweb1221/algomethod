# number_array = [3, 5, 9, 7, 1]
# size = number_array.size

# size.times do |i|
#   (size - (i + 1)).times do |j|
#     if number_array[j] > number_array[j + 1]
#       tmp = number_array[j]
#       number_array[j] = number_array[j + 1]
#       number_array[j + 1] = tmp
#     end
#   end
# end

# p number_array

# money = 6498
# money_types = [10000, 5000, 1000, 500, 100, 50, 10, 5, 1]
# total = 0
# result= []
# money_types.each do |type|
#   amount = (money - total) / type
#   total += type * amount
#   result.push([type, amount])
# end

# p result.reverse.to_h


# array_data = [["らんてくん", 98],["カンノ", 23],["ファラオ", 57],["だいそん", 84],["ひさじゅ", 100]]
# size = array_data.size
# array_data = array_data.map{|i| i.reverse }
# result = array_data.sort.reverse
# result.each_with_index do |obj, index|
#   p "#{index + 1}位: #{obj[1]} #{obj[0]}点"
# end


# Rails実践カリキュラム基礎編の課題内容の学習時間をグループ分けして出力してください。
# curriculum_dataは["課題項目", "学習時間"]で配列になっています。
curriculum_data = [
  ["課題1 アプリの基本設定を行う", 2],
  ["課題2 全ページにヘッダー/フッターを設置", 6],
  ["課題3 Gemを使ってみよう (Bootstrap)", 2],
  ["課題4 sorceryを使用して、ユーザー機能を作成しよう", 16],
  ["Sorcery課題", 4],
  ["課題5 i18nによる日本語化対応", 4],
  ["課題6 フラッシュメッセージの設定", 6],
  ["課題7 デコレーターの導入", 4],
  ["課題8 掲示板の一覧機能の作成", 8],
  ["課題9 掲示板作成機能", 8],
  ["課題10 フォーム入力時エラー情報を個別表示", 4],
  ["BugFix課題", 3],
  ["課題11 掲示板の画像アップロード機能", 12],
  ["課題12 掲示板詳細画面の追加/コメント機能の実装", 16],
  ["課題13 タイトルを動的に出力する", 4],
  ["課題14 掲示板の編集、削除機能の実装", 8],
  ["課題15 ブックマーク機能の追加", 12],
  ["課題16 ブックマークボタンのajax化", 8],
  ["Like課題", 4],
  ["課題17 コメント投稿、削除、編集機能のajax化" ,12],
  ["課題18 掲示板のページネーション", 8],
  ["課題19 掲示板の検索機能を実装", 8],
  ["課題20 プロフィール編集機能の実装", 4],
  ["Profile課題", 4],
  ["課題21 パスワードリセット機能の実装", 16],
  ["課題22 [管理画面] 管理画面へのログイン機能、管理画面トップページの作成", 12],
  ["課題23 [管理画面]掲示板/ユーザのCRUD機能の作成", 8],
  ["Admin課題", 4]
]

# res = curriculum_data.group_by{|cd| cd[1]}.sort{|a, b| b[0] <=> a[0]}.map do |c|
#   {hour: c[0], count: c[1].count, contents: c[1].map{|con| con[0]}}
# end
# p res
# p  curriculum_data.group_by{|cd| cd[1]}.sort{|a, b| b[0] <=> a[0]}
# p res = curriculum_data.group_by{|cd| cd[1]}
# res.sort{|a, b| }

# array = [2,5,6,8,1]
# array.sort{|a, b|  p a,b }

# arg = 'QETNUR'
# size = arg.size
# result = []
# j = 0
# while j < size do
#   result.push(arg[5 - j])
#   j += 1
# end

# p result.join

# arg = 'あらるんごてりくずんむ'
# arg = arg.split('')

# odd = arg.select.each.with_index {|_, index| index.odd?}
# even = arg.select.with_index {|_, index| index.even?}
# p even.join + odd.join


# arg = "Things may come to those who wait, but only the things left by those who hustle."
# arg.delete!(',')
# arg.delete!('.')
# arg = arg.split(' ')

# p arg.map{|i| i.length}

# p gets.split.map(&:to_i).max

# array = [[1,2], [3,2], [5,6], [2,6]]

# hash = array.group_by{|i| i[1]}
# p hash.sort{|a, b| a[0] <=> b[0]}

# arg = 'あらるんごてりくずんむ'
# arg_array =  arg.split("")
# odd = []
# even = []
# arg_array.each_with_index do |value, index|
#   if index % 2 == 0
#     odd.push(value)
#   else
#     even.push(value)
#   end
# end

# p odd.join + even.join


# i = 1

# while 101 > i do
#   if i % 15 == 0
#     puts 'FizzBuzz'
#   elsif i % 3 == 0
#     puts 'Fizz'
#   elsif i % 5 == 0
#     puts 'Buzz'
#   else
#     puts i.to_i
#   end
#   i += 1
# end

# arg = "Things may come to those who wait, but only the things left by those who hustle."
# arg.delete!(',')
# arg.delete!('.')
# new_arg = arg.split(" ").map {|i| i.length}
# p new_arg

# array_data = [["らんてくん", 98],["カンノ", 23],["ファラオ", 57],["だいそん", 84],["ひさじゅ", 100]]
# new_array = []
# array_data.map do |name, points|
#   new_array.push([points, name])
# end

# new_array.sort.reverse.each_with_index do  |value, index|
#   puts "#{index + 1}位: #{value[1]}さん #{value[0]}点"
# end

# n = gets.to_i

# def fizzbazz(int)
#   1.upto(int) do |i|
#     if i % 15 == 0
#       puts 'FizzBazz'
#     elsif i % 3 == 0
#       puts 'Fizz'
#     elsif i % 5 == 0
#       puts 'Bazz'
#     else
#       puts i.to_i
#     end
#   end
# end



# fizzbazz(n)

# a = gets.split.map(&:to_i)
# size = a.length

# size.times do
#   (size - 1).times do |j|
#     if a[j] > a[j + 1]
#       tmp = a[j]
#       a[j] = a[j + 1]
#       a[j + 1] = tmp
#     end
#   end
# end
# p a

coins = [1, 5, 10, 50, 100, 500, 1000, 5000, 10000]
money = gets.to_i
result = {}
coins.sort.reverse.each do |coin|
    result[coin] =  money / coin
    money = money % coin
end

p result.sort.to_h
