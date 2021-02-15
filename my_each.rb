def my_each(collection)
 
 while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  
end