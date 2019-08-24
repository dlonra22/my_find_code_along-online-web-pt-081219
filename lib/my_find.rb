require 'pry'

def my_find(collection)
  i = 0 
  my_results = false
  
  while i < collection.length 
    my_results = yield(collection[i])
    if my_results = true 
      return collection[i]
    i+=1 
  end
  
end