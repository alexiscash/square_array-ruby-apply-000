def square_array(array)
  squared_array = []
  array.each { |n| squared_array.push(n**2) }
  squared_array
end

 puts square_array([1,2,3])