arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

num = gets.chomp.to_i

if num%2 == 0
    arr.push(num)
    puts "new array is as follows #{arr}"
else puts "#{num} not divisible by 2"
end

