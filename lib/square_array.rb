def square_array(array)

  square_array=[]
 while counter <array.length do 
    square_array.push(array(**2))
    counter+=1
  end
  square_array
end