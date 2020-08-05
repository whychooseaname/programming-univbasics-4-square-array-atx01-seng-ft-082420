def square_array(array)
counter=0
 new_array = []

 while counter<array.length do |integer|
  new_array << integer ** 2
 end
 return new_array
end