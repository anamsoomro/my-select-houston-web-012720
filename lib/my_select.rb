def my_select(collection)
    i = 0 
    result = []
    while i < collection.length do
        iteration =  yield(collection[i])
        if iteration == true
           result << collection[i]
        end
        i += 1
    end
    result
   end
   
   