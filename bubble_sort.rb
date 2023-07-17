def bubble_sort(arr)
  (arr.length).times do |index|
    (arr.length).times do |i|
    #   puts "#{arr[i]}"
      if (arr[i] > arr[i + 1]) && (i <= arr.length)
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
      end
      puts "arr is now: #{arr}"
    end
  end
  # arr
end

p bubble_sort([4,3,78,2,0,2]) # => [0,2,2,3,4,78]
