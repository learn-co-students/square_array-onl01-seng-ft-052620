def square_array(array)
  # your code here
  array2 = []
  
  array.each do |element|
    array2 << element ** 2 
  end 
  
  array2
end