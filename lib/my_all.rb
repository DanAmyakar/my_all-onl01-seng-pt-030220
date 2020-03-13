require 'pry'

def my_all?(collection)

  i = 0
  while i < collection.length
    new_collection << yield(collection[i])
    i = i + 1
    
  end
  
  if new_collection.include?(false)
    false
  else
    true
  end

end