def my_select(collection)
 i = 0
 temp = []
 while i < collection.length
   if(yield(collection[i])) then temp << collection[i] end
   i+=1
 end
 return temp
end
