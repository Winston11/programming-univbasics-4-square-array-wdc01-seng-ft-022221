def square_array(array)
  array = [9, 10, 16, 25]
   array.sqr do |element|
    element * element
  end
end