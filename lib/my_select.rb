def my_select(collection)
  new_arr = []
  i = 0
  while i < collection.length
  if yield collection[i]
    i = i + 1
  end
  new_arr
end
