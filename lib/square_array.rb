def square_array(array)
  count = 0
  while count < array.length
    array ** 2
    count += 1
  end
  puts square_array(array)
end 