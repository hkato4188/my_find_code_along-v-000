# collection = (1..100).to_a
# my_find(collection) {|i| i % 3 == 0 && i % 5 == 0 }

require 'pry'

def my_find(collection)
  new_array = []
  i = 0

  while i < collection.length
    new_array << yield(collection[i])
    i += 1
  end
binding.pry
  i

end
