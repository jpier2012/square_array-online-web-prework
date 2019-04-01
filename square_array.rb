def square_array(array)
  array.each do |x|
    x**2
  end
  array
end

print square_array([1,2,3])
