def square_array(array)
  counter = 0
  while counter < array.length do
    array[counter] = array[counter] ** array[counter]
    counter++
  end
  return array
end