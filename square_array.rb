def square_array(array)
  sqArr = []
  array.each do |x|
    sqArr.push(x**2)
  end
  return sqArr
end