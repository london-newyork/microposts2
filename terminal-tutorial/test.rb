str1 = 'あいう'
str2 = 'えお'
str = str1 + str2
puts str

str = '数値は'
num = 123
puts str + num.to_s

number = rand(10)

case number
when 3 then
  puts number.to_s + 'は3'
when 6 then
  puts number.to_s + 'は6'
when 8 then
  puts number.to_s + 'は8'
else
  puts number.to_s + 'それ以外'
end

5.times do
  puts '5回繰り返す'
end

10.times do
  number = rand(10)

  if number < 5
    puts number.to_s + 'は5より小さい数'
  else
    puts number.to_s + 'は5以上の数'
  end
end

i = 1
while i <= 5
  puts i
  i+= 1
end

['りんご', 2, 'トマト', 4, 5].each do |letternumber|
  puts letternumber
end

(1..10).each do |number|
  puts number
end

fruits = ['apple', 'banana', 'grape', 'orange']
fruits.each do |fruit|
  puts fruit
end

def sum
 result = 0
 (1..9).each do |number|
 result += number
 end
 puts result
 end
 
 sum()
 sum()
 sum
 sum
 
 # メソッドを定義
def sum(a, b)
  result = 0
  (a..b).each do |number|
    result += number
  end
  return result
end

# メソッドを呼び出し
sum1 = sum(1, 9)
sum2 = sum(1, 1000)
sum3 = sum(1000, 9999)
puts sum1
puts sum2
puts sum3

#メソッドの定義
def methodA
  puts "hello"
end

#メソッドの呼び出し
(1..10).each do |num|
  puts methodA
end