def my_select(collection)
  new_arr = []
  i = 0
  while i < collection.length
    if yield collection[i]
    new_arr << collection[i]
    i = i + 1
    end
  end
  new_arr
end
