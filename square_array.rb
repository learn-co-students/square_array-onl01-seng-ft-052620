def square_array(array)
  # your code here
  output = []
  array.each do |index|
    output.push((index.to_i * index.to_i))
  end
  output
end