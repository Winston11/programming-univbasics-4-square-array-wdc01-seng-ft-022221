def square_array(array)
  array = [1, 2, 3]
  square_array(array)
   array.map do |element|
    element * element
  end
end