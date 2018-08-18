def my_collect(collection)
  count = 0 
  newCollection = []
  while count < collection.size 
    newCollection << yield(collection[count])
    count += 1 
  end 
    newCollection 
end 
    
