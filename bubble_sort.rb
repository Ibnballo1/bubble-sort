def bubble_sort(arr)
  arr_len = arr.length
  breaker = arr_len - 1

  (arr_len).times do
    (arr_len).times do |i|
      break if ((i == breaker) || (i == (arr_len - 1)))
      (arr[i], arr[i + 1] = arr[i + 1], arr[i]) if (arr[i] > arr[i + 1])
    end
    breaker -= 1
  end
  arr
end

p bubble_sort([4,3,78,2,0,2]) # => [0,2,2,3,4,78]
p bubble_sort([23,9,12,16,8]) # => [8,9,12,16,23]
