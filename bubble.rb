def bubble_sort(array)
  return "Error: #bubble_sort works with arrays only" unless array.is_a?(Array)
  array = array.dup

  changed = true
  while changed
    changed = false
    i = 0
    while i < (array.length-1)
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        changed = true
      end
      i+=1
    end
  end

  array
end

bubble_sort([1,8,82,-1,0,-32,2,3,1])
