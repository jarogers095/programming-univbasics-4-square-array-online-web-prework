def square_array(array)
  counter = 0
  new_array = []
  while counter < array.size do
    new_array.push(array[counter] * array[counter])
    counter+=1
  end
  return new_array
end