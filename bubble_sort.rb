def bubble_sort(arr)
     swap=true
    while swap
      swap = false
      (arr.length-1).times do |i|
        if arr[i] > arr[i+1]
          arr[i], arr[i+1] = arr[i+1], arr[i]
          swap=true
        end
      end
    end
    arr
end


bubble_sort([2, 3, 4, 8, 1, 2, 9])