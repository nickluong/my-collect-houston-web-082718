def my_collect(collection)
  count = 0 
  while count < collection.size 
    collection[count] = yield(collection[count])
    count += 1 
  end 
    collection 
end 
    
