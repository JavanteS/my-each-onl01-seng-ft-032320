def my_each(array)
 if block_given?
 num = 0
 while num < array.length
        yield 
        num = num + 1
        
 end
 array
 end
end