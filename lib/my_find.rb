require 'pry'

def my_find(collection)
  i = 0 
  my_results = false
  while i < collection.length 
    if yield(collection[i])
      return collection[i]
    end
    i+= 1 
  end
  nil  
end