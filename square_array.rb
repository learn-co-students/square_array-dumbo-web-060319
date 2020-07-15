def square_array(array)
  newArr = []
  array.each do |element|
  	newArr.push(element * element)
  end
  newArr
end