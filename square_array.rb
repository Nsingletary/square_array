def square_array(array)
  squared_array = []
  array.each do |number|
    squared_array.push (number**2)
  end
  return squared_array 
end 
