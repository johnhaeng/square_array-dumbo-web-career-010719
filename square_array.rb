def square_array(array)
  # your code here
  
  squared_array = []
  
  array.each do |number|
    number *= number
    squared_array << number
  end
  
  squared_array
end