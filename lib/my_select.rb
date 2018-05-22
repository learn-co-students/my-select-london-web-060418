def my_select(array)
  new_array = []

    for element in array
      if yield(element) == TRUE
        new_array.push element
      end
    end
  new_array
end
