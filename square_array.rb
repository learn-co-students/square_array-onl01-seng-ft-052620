def square_array(array)
  array1 = []
  array.each do |array|
    array1.push(array**2)
  end
  array1
end