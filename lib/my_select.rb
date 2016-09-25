def my_select(collection)
 cv= 0
 newarray= []
 while cv < collection.length
   if yield(collection[cv])
     newarray.push(collection[cv])
   end
   cv= cv + 1
 end
 newarray

end
