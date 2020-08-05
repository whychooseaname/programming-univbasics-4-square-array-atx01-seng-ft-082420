def square_array(array)
counter=0
 new_array = []

 while counter<array.length do |integer|
  square_array << integer ** 2
  counter+=1
 end
 return square_array
end