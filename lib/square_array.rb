def square_array(array)
  counter = 0
  new_array = array
  while counter < array.length do
    new_array[counter] = array[counter] * array[counter]
    counter += 1
  end
  return new_array
end