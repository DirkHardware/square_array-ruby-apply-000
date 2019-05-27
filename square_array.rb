def square_array(array)
  square_array = []
  counter = 0
  array.each do |index|
    square_array[counter] = index**2
    counter += 1
  end
end
