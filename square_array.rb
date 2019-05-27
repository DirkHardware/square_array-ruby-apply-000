def square_array(array)
  square_array = []
  counter = 0
  array.each do |index|
    num = index**2
    square_array << num
  end
end
