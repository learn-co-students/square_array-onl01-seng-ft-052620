def square_array(array)
  # your code here
  arr = [] #returns new array
    array.each do |i|
      arr << i ** 2  # ** is ruby exponent operator
    end
    arr
end
