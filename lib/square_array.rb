def square_array()
  count = 0
  while count < Array.length do
    numbers[count] ** 2
    count += 1
    end
    numbers = [1,2,3]
    square_array(numbers)
    new_numbers = [9,10,16,25]
    square_array(new_numbers)
end