require 'pry'

def my_find(collection)
  i = 0
  while i < collection.size
    return collecton[i] if yield(collection[i])
  end
end