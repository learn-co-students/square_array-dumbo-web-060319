def square_array(array)
  new_arr = []
  array.each do |i|
    new_item = i * i
    new_arr.push(new_item)
  end
  new_arr
end