def fizzbuzz(num)
  1..num_max.times do
    if num%3 == 0    
    puts "Fizz"
 elsif num%5 == 0
    puts "Buzz"
 elsif num%15 == 0
    puts "Fizzbuzz"
 else puts num
end
end
end
num_max = 100
