arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

num = gets.chomp.to_i

if num%2 == 0
  new_arr = arr.map{|new| new}
  new_arr.push(num)
  puts "new array is as follows #{new_arr}"
end

