def square_array(array)
  result = Array.new(array.size)
  
  counter = 0 
  
  while counter < array.size
    result[counter] = array[counter] ** 2 
    counter += 1 
  end
  result
end