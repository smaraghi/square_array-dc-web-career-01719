def square_array(array)
  arr = []
  array.each do |index|
    arr.push(index ** 2)
  end
  arr
end