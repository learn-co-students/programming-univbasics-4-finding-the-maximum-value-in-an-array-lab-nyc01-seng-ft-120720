def find_max_value(array)
  count = 0 
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1 
  end
  max_value 
end

p find_max_value([3,5,7,2,9,1,27,6])