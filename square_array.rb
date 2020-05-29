# def square_array(array)
#  [1,2,3].each(kittens)
# end


# def square_array(elements)
#   elements = [:collect, :map, :inject]
#     counter = 0
#     elements.each do |element|
#       puts "{counter}.to not receive #{element}"
#       counter += 1
#  end
# end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

my_arr = [1, 2]
p square_array(my_arr)