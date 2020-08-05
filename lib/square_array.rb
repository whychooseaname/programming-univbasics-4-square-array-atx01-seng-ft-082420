def square_array(array)
  # your code here
  square_array=[]
  array.length.times.do |index|
    square_array.push(array|index| **2)
end