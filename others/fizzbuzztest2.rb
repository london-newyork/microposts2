def fizzbuzz(num)
    if num%3 == 0    
    puts "Fizz"
 elsif num%5 == 0
    puts "Buzz"
 elsif num%15 == 0
    puts "Fizzbuzz"
else puts num
end
end

#メソッドの呼び出し
puts fizzbuzz(1)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)