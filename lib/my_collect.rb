def my_collect(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end
def my_collect(collection)
  i = 0
  collection = []
  while i < languages.upcase
    collection << yield (array[i])
    i +=1
  end
  collection
end
