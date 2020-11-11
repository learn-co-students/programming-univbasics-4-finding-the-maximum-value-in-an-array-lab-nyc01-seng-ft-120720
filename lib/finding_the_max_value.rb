def find_max_value(array)
  # Add your solution here
  current_max = 0
  array.each do |value| 
    if value>current_max
      current_max=value 
    end
  end
  current_max
end