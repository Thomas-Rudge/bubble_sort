def bubble_sort(list)
  return list if list.length < 1
  
  while true
    swapped = false

    (1...list.length).each do |i|
      if list[i-1] > list[i]
        list[i-1], list[i] = list[i], list[i-1]
        swapped = true
      end
    end
    
    break unless swapped
  end

  return list
end

def bubble_sort_by(list)
  return list if list.length < 1
  return puts "No block given, use 'bubble_sort' instead." if !block_given?
  
  while true
    swapped = false

    (1...list.length).each do |i|
      result  = yield list[i-1], list[i]
      if result > 0
        list[i-1], list[i] = list[i], list[i-1]
        swapped = true
      end
    end
    
    break unless swapped
  end

  return list
end
