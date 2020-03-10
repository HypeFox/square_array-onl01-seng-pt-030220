def square_array(array)
   goon = []
   array.each do |n|
     square = n**2 
     goon << square
   end
   goon
end