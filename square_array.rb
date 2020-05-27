def square_array(array)
  new_array = []
  array.each{|num| new_array<< num**2}
  new_array
end

def square_array_collect(array)
  array.collect{|num| num**2}
end
puts square_array_collect([1,3,6])