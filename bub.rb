def bubble_sort (array)
  check_box = false
  i = 0
  while i < (array.length - 1) do
    if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i]
      check_box = true
    end
    i += 1
  end
  p array
  if check_box == true
    bubble_sort(array)
  end
end


       







bubble_sort([4,3,78,2,0,2])