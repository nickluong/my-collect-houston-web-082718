def my_collect(collection)
  count = 0 
  while count < collection.size 
    yield(collection[count])
    
