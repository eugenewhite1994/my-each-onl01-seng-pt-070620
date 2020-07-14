def my_each(collections)
  collection = [1,2,3,4]
  yield(collection) + 1 
  puts 1
end