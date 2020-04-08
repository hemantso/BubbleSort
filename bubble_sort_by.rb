def
  swap=true
    while swap do
    swap = false
    yield
    (arr.length-1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swap=true 
      end
    end
   arr
  end
end
  
  
bubble_sort([2,3,4,8,1,2,9])
bubble_sort do |i|
  i
end
puts arr