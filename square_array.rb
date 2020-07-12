def square_array(array)
  new_num = [] 						# Declared new array 
   array.each do |num|
    new_num << num ** 2      # Each element squared
  end
    return new_num				  # Returns the array AND stops the iteration
end
