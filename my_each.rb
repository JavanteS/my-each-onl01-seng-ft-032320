def my_each(array)
 if block_given?
  num = 0
  while num < array.length
        yield array[num]
        num = num + 1
        
  end
  array
 end
end