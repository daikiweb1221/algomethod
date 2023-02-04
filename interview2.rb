# def fizz_buzz(n)
#   1.upto(n) do |i|
#     if i % 15 == 0
#       puts 'FizzBuzz'
#     elsif i % 3 == 0
#       puts 'Fizz'
#     elsif i % 5 == 0
#       puts 'Buzz'
#     else
#       puts i.to_i
#     end
#   end
# end

# fizz_buzz(ARGV[0].to_i)

# require 'net/http'
# require 'uri'
# require "json"
# res =  Net::HTTP.get(URI.parse('https://www.jma.go.jp/bosai/forecast/data/overview_forecast/130000.json'))
# p new_res  = JSON.parse(res)

# puts "発表者: #{new_res["publishingOffice"]}"
# puts "報告日時: #{new_res["reportDatetime"]}"
# puts "対象地域: #{new_res["targetArea"]}"
# puts "ヘッドライン: #{new_res["headlineText"]}"
# puts "詳細: #{new_res["text"]}"

# array = gets.split.map(&:to_i)
# p array.sum / array.length

# arg = gets.split
# p arg

# val = gets.chomp.split
# p val

# line = readlines.map(&:chomp)
# p line

# s = gets.chomp
# n, m = gets.split.map(&:to_i)

# answer = s
# tmp = answer[n - 1]
# answer[n - 1] = answer[m - 1]
# answer[m - 1] = tmp

# puts answer

# n = gets.to_i
# s = gets.split.map(&:chomp)

# s = s.join

# if s[n - 1] == 'o'
#   puts '晴れ'
# elsif s[n - 1] == 'x'
#   puts '雨'
# else
#   puts 'oまたはxを入力してください'
# end

# n = gets.to_i
# a = gets.split.map(&:to_i)

# puts a.inject(1){|result, num| result *= num }

# n = gets.to_i
# a = gets.split.map(&:to_i)

# new_a = a.map{|i| i % 10}
# puts new_a

# n = gets.to_i
# a = gets.split.map(&:to_i).select {|i| i % 3 == 0}

# puts a
# puts  gets.split.map(&:to_i).reverse

# n = gets.to_i
# a = gets.split.map(&:to_i)
# size = a.length
# puts a.sum / size

# n = gets.to_i
# a = gets.split.map(&:to_i)

# new_a = a.sort
# puts new_a[0]
# n = gets.to_i
# a = readlines.map(&:chomp)
# puts a

# n = gets.to_i
# s = readlines.map(&:chomp)
# p s.map{|i| i[0]}.join

# array = gets.split.map(&:to_i)
# size = array.size

# size.times do
#   (size - 1 ).times do |i|
#     if  array[i] > array[i + 1]
#     tmp = array[i]
#     array[i] = array[i + 1]
#     array[i + 1] = tmp
#     end
#   end
# end

# p array

# n = gets.to_i
# s = readlines.map(&:chomp)
# right = []
# left = []
# s.select do |i|
#   if i.include?('right')
#     right.push(i)
#   elsif i.include?('left')
#     left.push(i)
#   end
# end

# if right.length > left.length
#   puts 'right'
# elsif right.length < left.length
#   puts 'left'
# elsif right.length == left.length
#   puts 'same'
# end

# n = gets.to_i
# a = gets.split.map(&:to_i)

# n.times do |i|
#   sorted = false
#   (n - 1).times do |j|
#     if a[j] > a[j + 1]
#       tmp = a[j]
#       a[j] = a[j + 1]
#       a[j + 1] = tmp
#       sorted = true
#     end
#   end
#   if sorted
#     puts a.join(' ')
#   else
#     break
#   end
# end

# array_data = [["らんてくん", 98],["カンノ", 23],["ファラオ", 57],["だいそん", 84],["ひさじゅ", 100]]

# new_array = array_data.sort{|a, b| a[1] <=> b[1]}.reverse.to_h

# new_array.each_with_index do |(name,points),index|
#   puts "#{index + 1}位: #{name}さん => #{points}点"
# end

# n,v = gets.split.map(&:to_i)
# a = gets.split.map(&:to_i)

# if a.include?(v)
#   puts 'Yes'
# else
#   puts 'No'
# end
# n = gets.to_i
# a = gets.split.map(&:to_i)

# a.size.times do |i|
#   tmp = a.select {|j| a[i] > j}

# end

# n,v = gets.split.map(&:to_i)
# a = gets.split.map(&:to_i)

# puts a.count(v)

# n = gets.to_i
# a = gets.split.map(&:to_i)
# count = 0

# a.select{|i| 0 < i ? count += 1: count}
# puts count

# n,v = gets.split.map(&:to_i)
# a = gets.split.map(&:to_i)
# target = []
# a.each_with_index do |val, index|
#   if val == v
#     target.push(index)
#   end
# end

# if target.empty?
#   puts '-1'
# else
#   puts target.max
# end

# int = 7777777
# result = []
# 7.upto(int) do |i|
#   if i % 7 == 0
#     result.push(i)
#   end
# end
# ans =  result.map{|i| i.to_s.count('7')}
# puts ans.sum


# n = gets.to_i
# a = gets.split.map(&:to_i)
# result = 0
# num = n - 1

# (1..num).each do |i|
#   if a[i - 1] < a[i]
#     result += 1
#   end
# end
# puts result

# n = gets.to_i
# a = gets.split.map(&:to_i)
# size = a.length
# num = n - 1

# size.times do |i|
#   num.times do |j|
#     if a[j] < a[j + 1]
#       tmp = a[j]
#       a[j] = a[j + 1]
#       a[j + 1] = tmp
#     end
#   end
# end

# puts a[0]

# n = gets.to_i
# a = gets.split.map(&:to_i)

# a.each_with_index do |val, index|
#   if val == a.max
#     puts index
#   end
# end

# n = gets.to_i
# a = gets.split.map(&:to_i)

# result = []

# 100.upto(200) do |i|
#   if i % 10 == 0
#     result.push(i)
#   end
# end
# puts result.length

# sum = 0
# for i in (1..100) do
#   sum += i
# end

# puts sum

# n = gets.to_i
# a = gets.split.map(&:to_i)
# array = [0] * 9

# a.each do |x|
#   array[x - 1] += 1
# end

# puts array

# n = gets.to_i
# a = gets.split.map(&:to_i)
# array = Array.new(9,0)

# a.each do |x|
#   array[x - 1] += 1
# end
# puts array.index(array.max) + 1

# a = gets.to_i
# b,c = gets.split.map(&:to_i)
# s = gets.to_s

# puts a
# puts "#{b} #{c}"
# puts s
# n = gets.to_i
# s = gets.chomp
# s.gsub!("na", "nya")
# puts

# money = gets.to_i
# moneys = [1,5,10,50,100,500,1000,5000,10000]
# total = 0
# result= []

# moneys.sort.reverse.each do |i|
#   amount = (money - total) / i
#   total += i * amount
#   result.push([i, amount])
# end

# p result.reverse.to_h

# str = 'QETNUR'
# result = []
# i = 0
# j = -1

# while i < str.size
#   result.push(str[j])
#   i += 1
#   j -= 1
# end

# p result

# str = "Things may come to those who wait, but only the things left by those who hustle."
# str.delete!(',.')
# p str.split(' ').map{|i| i.length}

# str = 'あらるんごてりくずんむ'
# odd = []
# even = []

# str.split('').each_with_index do |val,index|
#   if index == 0
#     even.push(val)
#   elsif index % 2 == 0
#       even.push(val)
#   else
#     odd.push(val)
#   end
# end
# p even.join + odd.join

# a,b = gets.split.map(&:to_i)
# array = (1..b).to_a
# result = []

# array.each do |i|
#   if a % i == 0 && b % i == 0
#     result.push(i)
#   end
# end

# puts result.max

# n = gets.to_i
# 1.upto(n) do |i|
#   if i % 15 == 0
#     puts 'FizzBuzz'
#   elsif i % 3 == 0
#     puts 'Fizz'
#   elsif i % 5 == 0
#     puts 'Buzz'
#   else
#     puts i.to_i
#   end
# end

# require 'prime'

# n = gets.to_i
# a = gets.split.map(&:to_i)
# result = []

# a.each do |i|
#   if Prime.prime?(i)
#     result.push(i)
#   end
# end
# puts result.length

# result = []

# (7..7777777).to_a.each do |i|
#   if i % 7 == 0
#     result.push(i)
#   end
# end
# puts result.sum{|s| s.to_s.count('7')}

# a, b = gets.split.map(&:chomp)

# if a == 'H' && b == 'H'
#   puts 'H'
# elsif a == 'D' && b == 'D'
#   puts 'H'
# elsif a == 'D' && b == 'H'
#   puts 'D'
# elsif a == 'H' && b == 'D'
#   puts 'H'
# end

# s = gets.chomp
# size = s.length
# count = 0

# for i in (0...size)
#   if s[i] == s[i + 1]
#     count += 1
#   end
# end

# puts count

# n = gets.to_i
# s = gets.chomp
# t = gets.chomp
# count = 0

# n.times do |i|
#   if s[i] != t[i]
#     count += 1
#   end
# end

# puts count

# s = gets.chomp

# puts s == s.reverse ? 'Yes': 'No'

# n,k = gets.split.map(&:to_i)
# array = (1..n).to_a
# result = []

# array.each do |i|
#   count = 0
#   (1..i).to_a.each do |j|
#     if i % j == 0
#       count += 1
#     end
#   end
#   if count == k
#     result.push(i)
#   end
# end

# puts result.length

# l,r = gets.split.map(&:to_i)
# array = (l..r).to_a
# count = 0

# array.each do |i|
#   if i.to_s == i.to_s.reverse
#     count += 1
#   end
# end

# puts count

# s = gets.chomp
# array = s.split('')

# puts array.uniq.length

# n = gets.to_i
# s = readlines.map(&:chomp)
# result = []

# s.each do |str|
#   if str == str.reverse
#     result.push(str)
#   end
# end

# puts result.length

# x,y,z = gets.split.map(&:to_i)
# a = gets.split.map(&:to_i)
# b = gets.split.map(&:to_i)
# c = gets.split.map(&:to_i)
# count = 0

# a.each do |i|
#   b.each do |j|
#     c.each do |k|
#       if (i + j) == k
#         count += 1
#       end
#     end
#   end
# end

# puts count

# n, k = gets.split.map(&:to_i)
# a = gets.split.map(&:to_i)
# count = 0

# (0..n).each do |i|
#   ((i + 1)...n).each do |j|
#     if (a[i] + a[j]) <= k
#       count += 1
#     end
#   end
# end

# puts count

# l,r = gets.split.map(&:to_i)
# count = 0
# (l..r).each do |i|
#   ((i + 1)..r).each do |j|
#     if (i % 10) == (j % 10)
#       count += 1
#     end
#   end
# end

# puts count

# n = gets.to_i
# a = gets.split.map(&:to_i)
# count = 0

# (0...n).each do |i|
#   ((i+ 1)...n).each do |j|
#     ((j + 1)...n).each do |k|
#       if [a[i], a[j], a[k]].max == a[j]
#         count += 1
#       end
#     end
#   end
# end

# puts count

# n = gets.to_i
# s = readlines.map(&:chomp)
# str = []

# (0...n).each do |i|
#   ((i + 1)...n).each do |j|
#     s[i] == s[j] ? str << 'Yes': str << ''
#   end
# end

# if  str.join('').include?('Yes')
#   puts 'Yes'
# else
#   puts 'No'
# end

# n = gets.to_i
# s = gets.chomp
# s_array = s.split('')
# count = 0

# (0...n).each do |i|
#   ((i + 1)...n).each do |j|
#     if s_array[i] == s_array[j]
#       count += 1
#     end
#   end
# end

# puts count
# i = 42
# i = i * 0.8
# i = i.floor
# i = i * 0.8
# i = i.floor
# i = i * 0.8
# i = i.floor
# p i

# array = (1..101).to_a
# result = []
# array.each do |i|
#   if i % 2 != 0
#     result << i
#   end
# end

# ans = []
# result.each do |j|
#   ans <<  j ** 3
# end

# p ans.sum

# result = []

# (1..333333333).each do |i|
#   if i % 13563 == 0
#     result << i
#   end
# end
# p result

# a,b = gets.split.map(&:to_i)

# puts (a * b) % 2 == 0 ? 'Even': 'Odd'

# s = gets.to_i
# s_array = s.to_s.split('')
# s_array.map!(&:to_i)
# count = 0
# s_array.each do |i|
#   if i == 1
#     count += 1
#   end
# end

# puts count

# n = gets.to_i
# a = gets.split.map(&:to_i)

# 200.times do 
#   end

