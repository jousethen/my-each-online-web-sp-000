def my_each(collection)
   if block_given?
   while i < collection.length
      yield(collection[i])
      i = i + 1
    end
  end
end