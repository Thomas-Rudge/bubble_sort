def bubble_sort(list)
  while true
    swapped = false
    
    (1...list.length).each do |i|
      if (list[i-1] <=> list[i]) == 1
        list[i-1], list[i] = list[i], list[i-1]
        swapped = true
      end
    end
   
    break unless swapped
    
  end
  
  return list
end
