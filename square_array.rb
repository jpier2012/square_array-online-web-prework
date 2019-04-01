def square_array(array)
  new_array = []
  array.each do |x|
    x*=x
    new_array.push(x)
  end
  puts new_array
end

square_array([1,2,3])
