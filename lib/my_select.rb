def my_select(array)
  i = 0
  new_selection =[]

  while i < array.length
    if yield(array[i])
      new_selection << array[i]
      i +=1
    else
      i += 1
    end
  end
  new_selection
end
