arr =[1,2,3,4,5,21.21,21]

p arr.min #1
p arr.max #21.21

frutis = ["kivi","watermelon","apple","orange"]

p frutis.min #"apple"
p frutis.max #"watermelon"

def custom_max(orgArr)
    return nil if orgArr.empty? 
    arr = orgArr
    arr.sort!
    return arr[-1]
end

def custom_min(orgArr)
    return nil if orgArr.empty? 
    arr = orgArr
    arr.sort!
    return arr[0]
end

p custom_min(frutis)
p custom_max(frutis)
p frutis # original arr remained untouched

## Challange #DO THE ABOVE PROGRAMME WITHOUT USE OF SORT METHOD USING DO WHILE METHOD 