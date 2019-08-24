require 'pry'

def my_find(collection)
  i = 0 
  my_results = []
  while i < collection.length 
    my_results << yield(collection[i])
end