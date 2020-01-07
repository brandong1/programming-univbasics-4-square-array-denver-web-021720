def square_array(array)
  result = Array.new(numbers.size)
  
  counter = 0 
  
  while counter < numbers.size
    result[counter] = numbers[counter] ** 2 
    counter += 1 
  end
  result
end