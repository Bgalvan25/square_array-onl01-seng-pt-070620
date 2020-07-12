def square_array(array)
  new_num = [ "1" , "2" , "3"] 						# Declared new array 
   array.each do |num|
    new_num << num ** 2      # Each element squared
    return new_num				  # Returns the array AND stops the iteration
  end
end
