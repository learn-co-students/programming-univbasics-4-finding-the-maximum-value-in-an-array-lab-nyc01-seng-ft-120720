def find_max_value(array)
  count = 0 
  number = 1 
  while count < array.length 
    if array[count] > number
      number = array[count]
    end
  count +=1 
end
return number
end