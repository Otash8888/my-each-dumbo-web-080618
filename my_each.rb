def my_each (array)
  #if block_given?
  #end
  i=0 
  while i<array.length 
  yield(array[i])
  i += 1 
  end
end

collection = [1, 2, 3, 4]

my_each(collection){|n| put n }