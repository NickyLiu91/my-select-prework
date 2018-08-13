def my_select(collection)
 i = 0
 new_array = []
 while i < array.length
   new_array << yield(new_array[i])
 end
end
