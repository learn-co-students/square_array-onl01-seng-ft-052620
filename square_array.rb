require "pry"

def square_array(numbers_array)
   new_array = []
  numbers_array.each do |number|
    puts "The number #{number} squared is #{number**2}."
    squared_number=number**2
    new_array << squared_number
  end
  return new_array
end