def square_array(array)
  new_numbers = []
  array.each do |number|
    number2 = number**2 
    new_numbers.push(number2)
    
  end
  new_numbers
end