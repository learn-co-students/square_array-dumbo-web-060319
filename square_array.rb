def square_array(array)
  sqarray = []
  array.each do |square_element|
    square_element = square_element ** 2
    sqarray.push(square_element)
  end
  return sqarray
end