def square_array(array)
  squared_array = []
  array.each { |n| squared_array.push(n**2) }
  squared_array
end

 arr = square_array([9,10,16,25])