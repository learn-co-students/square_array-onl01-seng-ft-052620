def square_array(array)
 	#using each
 	new_array = [] 
 	array.each{|num| new_array << num**2 }
	new_array

	#using map
	# squared_array = array.map{|num| num**2}
end