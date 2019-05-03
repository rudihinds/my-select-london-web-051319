def my_select(array)
  i = 0
  result = []
  while i < array.size
  if array[i] == true
  result << yield(array[i]) 
    
    i += 1
  end
result
end