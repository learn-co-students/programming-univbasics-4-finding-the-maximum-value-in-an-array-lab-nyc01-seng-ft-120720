def find_max_value(array)
  max_value = 0 
  count = 0 
  while count < array.length do 
    if array[count] > max_value 
      max_value = array[count]
      count = count + 1 
    else 
      count = count + 1 
    end 
  end
  return max_value 
end