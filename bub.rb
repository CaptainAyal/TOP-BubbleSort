def bubble_sort (array)
  
  i = 0
  while i < (array.length - 1) do
    if array[i] > array[i + 1]
       hold = array[i]
       array[i] = array[i + 1]
       array[i + 1] = hold
    end
    i += 1
  end
  p array
end


       







bubble_sort([4,3,78,2,0,2])