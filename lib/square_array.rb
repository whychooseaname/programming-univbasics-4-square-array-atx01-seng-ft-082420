def square_array(array)
  # your code here
  square_array=[]
  array.length.times.do 
    square_array.push(array**2)
  end
  square_array
end