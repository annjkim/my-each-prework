def my_each(collection)
  counter = 0
  while collection.length > counter
    yield (counter[collection])
end