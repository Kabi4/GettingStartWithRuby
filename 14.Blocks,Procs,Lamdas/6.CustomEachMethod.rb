def custom_each(array)
    i = 0
    while i<array.length #iterating thorugh each element
        yield array[i] #pssing ele in block so we can use in block
        i+=1
    end
end


custom_each([1,2,3,4,5,6])do |ele|
    if ele.odd?
        p "#{ele} is odd."
    else
        p "#{ele} is even."
    end
end