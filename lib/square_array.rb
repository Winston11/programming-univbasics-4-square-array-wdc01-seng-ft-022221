def square_array(array)
  array = [1, 2, 3]
  new_array = [9, 10, 16, 25]
  array.map do |element|
    element*element
end
end