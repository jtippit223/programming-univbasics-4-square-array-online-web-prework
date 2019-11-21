def square_array(array)
    index = array.length -1
  
    array[index] = array[index] * array[index]
    index = index - 1
  end
  array
end