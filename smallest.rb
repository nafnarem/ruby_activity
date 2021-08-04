def find_smallest_int(arr)
    smallest = arr[0]
    arr.each do |item|
      if item < smallest
        smallest = item
      end
    
  end
  puts smallest
end


  find_smallest_int([34, 15, 88, 2])
  find_smallest_int([34, -345, -1, 100])