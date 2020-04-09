def bubble_sort_by(arr)
  i = 0
  arr.length.times do
    (arr.length - 1).times do
      block_value = yield(arr[i], arr [i + 1])
      if block_value.positive?
        temp = arr[i + 1]
        arr[i + 1] = arr[i]
        arr[i] = temp
      end
      i += 1
    end
    i = 0
  end
  arr
end

p bubble_sort_by(%w[whats_up hello hi]) { |left, right| left.length - right.length }
