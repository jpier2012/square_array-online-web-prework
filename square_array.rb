def square_array(array)
  new_array = []
  array.each do |x|
    x**2
    new_array.push(x)
  end

end

square_array([1,2,3])
