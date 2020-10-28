def find_max_value(array)
  result = 0
  array.each do |element|
    if ( element > result )
      result = element
    end
  end
  result
end